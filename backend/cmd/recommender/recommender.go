package recommender

import (
	"context"
	"fmt"
	"iter"
	"slices"
	"sync"
	"time"

	"OverchargedZebra/course-recommender/backend/internal/db"
)

// Recommended course struct
type Recommendation struct {
	CourseId int64
	// score is the similarity based
	// on the recommendation type
	score float64
}

// make a singleton of the courseIndexerInstance
// since it will be used by all the recommendation
// engines
var (
	courseIndexerInstance *CourseIndexer
	courseIndexerOnce     sync.Once
)

// shared course Indexer logic
type CourseIndexer struct {
	CourseIDToIdx map[int64]int
	IdxToCourseID map[int]int64
}

// singleton pattern
// made sure only one of the instance of course indexer
// is made even after it is called in different use cases
func NewCourseIndexer(courses []db.Course) *CourseIndexer {
	// will only occur once in entire runtime
	courseIndexerOnce.Do(func() {
		// generate index to courseID so that it can be used
		// even if there are discontinuous indexing in courseID
		courseIDToIdx := make(map[int64]int, len(courses))
		idxToCourseID := make(map[int]int64, len(courses))

		// iterate over the indices of the courses
		for i, c := range courses {
			courseIDToIdx[c.ID] = i
			idxToCourseID[i] = c.ID
		}

		// store address of the courseIndexer object created
		courseIndexerInstance = &CourseIndexer{
			CourseIDToIdx: courseIDToIdx,
			IdxToCourseID: idxToCourseID,
		}
	})

	// return a singular instance of the courseIndexer
	return courseIndexerInstance
}

// MasterRecommender holds all the individual recommender engines.
type MasterRecommender struct {
	ContentBased  *ContentBasedRecommender
	Collaborative *CollaborativeRecommenderService
	Serendipitous *SerendipitousRecommender
	Difficulty    *DifficultyRecommender
	dbQuerier     db.Querier
}

// NewMasterRecommender creates and initializes all recommender engines using a db.Querier.
func NewMasterRecommender(ctx context.Context, querier db.Querier) (*MasterRecommender, error) {
	// Note: The db.Querier interface would need to be updated to include methods
	// like ListCourseTags, ListDegreeCourses, and ListStudentCourses to make this fully functional.
	// We will assume they exist for this implementation.
	courses, err := querier.ListCourses(ctx)
	if err != nil {
		return nil, fmt.Errorf("failed to list courses: %w", err)
	}
	tags, err := querier.ListTags(ctx)
	if err != nil {
		return nil, fmt.Errorf("failed to list tags: %w", err)
	}
	degreeTypes, err := querier.ListDegreeTypes(ctx)
	if err != nil {
		return nil, fmt.Errorf("failed to list degree types: %w", err)
	}
	studentsDB, err := querier.ListStudents(ctx)
	if err != nil {
		return nil, fmt.Errorf("failed to list students: %w", err)
	}
	// The following are assumed to exist on the Querier interface
	courseTags, err := querier.ListCourseTags(ctx)
	if err != nil {
		return nil, fmt.Errorf("failed to list course tags: %w", err)
	}

	degreeCourses, err := querier.ListDegreeCourses(ctx)
	if err != nil {
		return nil, fmt.Errorf("failed to list degree courses: %w", err)
	}

	interactions, err := querier.ListStudentCourses(ctx)
	if err != nil {
		return nil, fmt.Errorf("failed to list student courses: %w", err)
	}

	var students []db.Student
	for _, s := range studentsDB {
		students = append(students, db.Student{ID: s.ID, StudentUsername: s.StudentUsername})
	}

	cb, err := NewContentBasedRecommender(courses, tags, courseTags, degreeTypes, degreeCourses, 0.5, 0.5)
	if err != nil {
		return nil, fmt.Errorf("failed to create content based recommender: %w", err)
	}

	cr, err := NewCollaborativeRecommenderService(students, courses, interactions)
	if err != nil {
		return nil, fmt.Errorf("failed to create collaborative recommender service: %w", err)
	}

	sr, err := NewSerendipitousRecommender(cb, cr, 0.5, 0.5)
	if err != nil {
		return nil, fmt.Errorf("failed to create serendipitous recommender: %w", err)
	}

	dr, err := NewDifficultyRecommender(courses, degreeCourses)
	if err != nil {
		return nil, fmt.Errorf("failed to create difficulty recommender: %w", err)
	}

	master := &MasterRecommender{
		ContentBased:  cb,
		Collaborative: cr,
		Serendipitous: sr,
		Difficulty:    dr,
		dbQuerier:     querier,
	}

	go master.runCollaborativeUpdater(ctx)

	return master, nil
}

// runCollaborativeUpdater periodically fetches fresh data and updates the collaborative model.
func (mr *MasterRecommender) runCollaborativeUpdater(ctx context.Context) {
	ticker := time.NewTicker(6 * time.Hour)
	defer ticker.Stop()

	for {
		select {
		case <-ticker.C:
			fmt.Println("Running periodic collaborative model update...")
			studentsDB, err := mr.dbQuerier.ListStudents(ctx)
			if err != nil {
				fmt.Printf("Error updating model (ListStudents): %v\n", err)
				continue
			}
			var students []db.Student
			for _, s := range studentsDB {
				students = append(students, db.Student{ID: s.ID, StudentUsername: s.StudentUsername})
			}

			courses, err := mr.dbQuerier.ListCourses(ctx)
			if err != nil {
				fmt.Printf("Error updating model (ListCourses): %v\n", err)
				continue
			}

			interactions, err := mr.dbQuerier.ListStudentCourses(ctx)
			if err != nil {
				fmt.Printf("Error updating model (ListStudentCourses): %v\n", err)
				continue
			}

			err = mr.Collaborative.UpdateModel(students, courses, interactions)
			if err != nil {
				fmt.Printf("Error updating collaborative model: %v\n", err)
			}
		case <-ctx.Done():
			return
		}
	}
}

// RecommenderType defines the type of recommendation to generate.
type RecommenderType string

const (
	ContentBasedRec  RecommenderType = "content_based"
	CollaborativeRec RecommenderType = "collaborative"
	SerendipitousRec RecommenderType = "serendipitous"
	DifficultyRec    RecommenderType = "difficulty"
	ColdStartRec     RecommenderType = "cold_start"
)

// Recommend runs all recommenders and returns their results in a map.
func (mr *MasterRecommender) Recommend(
	studentInteractions []db.StudentCourse,
	scorePercentage float64,
	interestTagIDs []int64,
	topN int,
) (map[RecommenderType][]Recommendation, error) {
	results := make(map[RecommenderType][]Recommendation)
	var wg sync.WaitGroup
	var mu sync.Mutex
	errChan := make(chan error, 4)

	recommenders := map[RecommenderType]func() ([]Recommendation, error){
		ContentBasedRec: func() ([]Recommendation, error) {
			return mr.ContentBased.Recommend(studentInteractions, topN)
		},
		ColdStartRec: func() ([]Recommendation, error) {
			return mr.ContentBased.RecommendFromTags(interestTagIDs, topN)
		},
		CollaborativeRec: func() ([]Recommendation, error) {
			return mr.Collaborative.Recommend(studentInteractions, topN)
		},
		SerendipitousRec: func() ([]Recommendation, error) {
			return mr.Serendipitous.Recommend(studentInteractions, topN)
		},
		DifficultyRec: func() ([]Recommendation, error) {
			return mr.Difficulty.Recommend(studentInteractions, scorePercentage, topN)
		},
	}

	for recType, recFunc := range recommenders {
		wg.Add(1)
		go func(recType RecommenderType, recFunc func() ([]Recommendation, error)) {
			defer wg.Done()
			recs, err := recFunc()
			if err != nil {
				errChan <- fmt.Errorf("error from %s recommender: %w", recType, err)
				return
			}
			mu.Lock()
			results[recType] = recs
			mu.Unlock()
		}(recType, recFunc)
	}

	wg.Wait()
	close(errChan)

	// Check for errors from goroutines
	for err := range errChan {
		// In a real application, you might want to handle these errors more gracefully
		// For now, we return the first error we encounter.
		return nil, err
	}

	return results, nil
}

func getCourseIdFromRecommendationSlice(recommendations []Recommendation) iter.Seq[int64] {
	return func(yield func(int64) bool) {
		for _, r := range recommendations {
			if !yield(r.CourseId) {
				return
			}
		}
	}
}

func (mr *MasterRecommender) ConvertRecommendationToCourse(recommendations []Recommendation) ([]db.Course, error) {
	slices.Collect()
}
