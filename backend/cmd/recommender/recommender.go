package recommender

import (
	"context"
	"fmt"
	"iter"
	"maps"
	"slices"
	"strings"
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
	q             *db.Queries
}

// NewMasterRecommender creates and initializes all recommender engines using a db.Querier.
func NewMasterRecommender(ctx context.Context, querier *db.Queries) (*MasterRecommender, error) {
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

	cb, err := NewContentBasedRecommender(courses, tags, courseTags, degreeTypes, degreeCourses, 0.5, 0.3)
	if err != nil {
		return nil, fmt.Errorf("failed to create content based recommender: %w", err)
	}

	cr, err := NewCollaborativeRecommenderService(students, courses, interactions)
	if err != nil {
		return nil, fmt.Errorf("failed to create collaborative recommender service: %w", err)
	}

	sr, err := NewSerendipitousRecommender(cb, cr, 0.5, 0.3)
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
		q:             querier,
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
			studentsDB, err := mr.q.ListStudents(ctx)
			if err != nil {
				fmt.Printf("Error updating model (ListStudents): %v\n", err)
				continue
			}
			var students []db.Student
			for _, s := range studentsDB {
				students = append(students, db.Student{ID: s.ID, StudentUsername: s.StudentUsername})
			}

			courses, err := mr.q.ListCourses(ctx)
			if err != nil {
				fmt.Printf("Error updating model (ListCourses): %v\n", err)
				continue
			}

			interactions, err := mr.q.ListStudentCourses(ctx)
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

// Here on out functions part of recommendation start
// multiple functions were used to break down a single
// big function

// functions used to return cold recommendation
func (mr *MasterRecommender) recommendColdStart(
	// input parameters
	interestingTagIds []int64,
	topN int32,
) (
	// returning values
	map[RecommenderType][]Recommendation,
	error,
) {
	recommendations, err := mr.ContentBased.RecommendFromTags(interestingTagIds, topN)

	if err != nil {
		return nil, fmt.Errorf("cold start recommendation failed because: %v", err)
	}

	return map[RecommenderType][]Recommendation{
		ColdStartRec: recommendations,
	}, nil
}

// initialize regular recommenders
func (mr *MasterRecommender) initializeRecommenders(
	// input parameters
	studentInteractions []db.StudentCourse,
	percentage int32,
	topN int32,
) map[RecommenderType]func() ([]Recommendation, error) {
	// returns a map with key recommender type and their recommendation functions
	return map[RecommenderType]func() ([]Recommendation, error){
		ContentBasedRec: func() ([]Recommendation, error) {
			return mr.ContentBased.Recommend(studentInteractions, topN)
		},
		CollaborativeRec: func() ([]Recommendation, error) {
			return mr.Collaborative.Recommend(studentInteractions, topN)
		},
		SerendipitousRec: func() ([]Recommendation, error) {
			return mr.Serendipitous.Recommend(studentInteractions, topN)
		},
		DifficultyRec: func() ([]Recommendation, error) {
			return mr.Difficulty.Recommend(studentInteractions, percentage, topN)
		},
	}
}

// get student percentage for their most recent grade
// grade is gotten with the help of the student id and student course
func (mr *MasterRecommender) getStudentRecentPercentage(studentInteractions []db.StudentCourse) int32 {
	// get the most recent course index
	recentCourseIndex := len(studentInteractions) - 1
	studentID := studentInteractions[recentCourseIndex].StudentID
	courseID := studentInteractions[recentCourseIndex].CourseID

	// get the percentage score of a student from the database
	percent, err := mr.q.GetPercentageStudentCourse(
		context.Background(),
		db.GetPercentageStudentCourseParams{
			CourseID:  courseID,
			StudentID: studentID,
		})

	// if there was an error than return 0
	if err != nil {
		return 0
	}

	return percent
}

// runs the standard recommenders concurrently
func (mr *MasterRecommender) runRecommenderConcurrently(
	// input parameters
	recommenders map[RecommenderType]func() ([]Recommendation, error),
) (
	// returning values
	map[RecommenderType][]Recommendation,
	error,
) {
	// make the map and the error channel
	results := make(map[RecommenderType][]Recommendation)
	errChan := make(chan error, len(recommenders))

	// make wait group and mutex for concurrency
	var wg sync.WaitGroup
	var mu sync.Mutex

	// run this loop for the number of standard recommender type
	for recType, recFunc := range recommenders {
		// increase the number of wait group function
		wg.Add(1)
		go func(rt RecommenderType, rf func() ([]Recommendation, error)) {
			// defer wait group done to release the lock on all the wait groups
			defer wg.Done()

			// get the recommendations and the errors
			recs, err := rf()
			if err != nil {
				errChan <- fmt.Errorf("error from %v recommender: %v", rt, err)
			}

			// locking and unlocking to prevent race conditions
			mu.Lock()
			results[rt] = recs
			mu.Unlock()
		}(recType, recFunc)
	}

	// wait for all the recommenders to finish and close the error channel
	wg.Wait()
	close(errChan)

	// join all the recommenders
	var errs []string
	for err := range errChan {
		errs = append(errs, err.Error())
	}

	// there are errors then return nil and error
	if len(errs) > 0 {
		return nil, fmt.Errorf("Recommendation run failed with %v error(s): %v", len(errs), strings.Join(errs, "; "))
	}

	// return the results
	return results, nil
}

// standard recommendation for students with history
func (mr *MasterRecommender) recommendStandard(
	// input parameters
	studentInteractions []db.StudentCourse,
	topN int32,
) (
	// output values
	map[RecommenderType][]Recommendation,
	error,
) {
	percentageScore := mr.getStudentRecentPercentage(studentInteractions)
	recommenders := mr.initializeRecommenders(studentInteractions, percentageScore, topN)

	return mr.runRecommenderConcurrently(recommenders)
}

// wtf is this mess? need to refactor this shit
func (mr *MasterRecommender) Recommend(
	studentID int64,
	interestTagIDs []int64,
	topN int32,
) (map[RecommenderType][]Recommendation, error) {
	// get the student interactions from the database
	studentInteractions, err := mr.q.ListStudentCourseByStudentId(context.Background(), studentID)
	if err != nil {
		return nil, err
	}

	historyLen := len(studentInteractions)

	if historyLen == 0 && len(interestTagIDs) == 0 {
		return nil, fmt.Errorf("Recommend from master recommender failed due to inefficient parameters passed")
	}

	if historyLen == 0 {
		return mr.recommendColdStart(interestTagIDs, topN)
	}

	return mr.recommendStandard(studentInteractions, topN)
}

func (mr *MasterRecommender) RecommendCourse(
	student int64,
	interestTagIDs []int64,
	topN int32,
) (
	map[string][]db.Course,
	error,
) {
	recommendations, err := mr.Recommend(student, interestTagIDs, topN)
	if err != nil {
		return nil, fmt.Errorf("an error occurred when recommending courses: %v", err)
	}

	courseMap := maps.Collect(mr.getRecommenderCourseMap(recommendations))
	return courseMap, nil
}

// get the courseID from Recommendation slice
func getCourseIdFromRecommendationSlice(recommendations []Recommendation) iter.Seq[int64] {
	return func(yield func(int64) bool) {
		for _, r := range recommendations {
			if !yield(r.CourseId) {
				return
			}
		}
	}
}

func (mr *MasterRecommender) getRecommenderCourseMap(recommenderMap map[RecommenderType][]Recommendation) iter.Seq2[string, []db.Course] {
	return func(yield func(string, []db.Course) bool) {
		for recommender, recommendations := range recommenderMap {
			courses, err := mr.ConvertRecommendationToCourse(recommendations)
			if err != nil {
				if !yield(string(recommender), nil) {
					return
				}
			}

			if !yield(string(recommender), courses) {
				return
			}
		}
	}
}

func (mr *MasterRecommender) ConvertRecommendationToCourse(recommendations []Recommendation) ([]db.Course, error) {
	courseIDs := slices.Collect(getCourseIdFromRecommendationSlice(recommendations))

	results, err := mr.q.GetCourseByIds(context.Background(), courseIDs)
	if err != nil {
		return nil, fmt.Errorf("ConvertRecommendationToCourse encountered an error: %v", err)
	}

	return results, nil
}
