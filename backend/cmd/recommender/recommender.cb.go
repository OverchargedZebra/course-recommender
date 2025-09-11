// this file is for all recommendations made by collaborative filtering logic
// this recommender will recommend based on user content interaction
// think of netflix "We think you'll love these"
package recommender

import (
	"cmp"
	"fmt"
	"slices"
	"sync"

	"gonum.org/v1/gonum/mat"

	"OverchargedZebra/course-recommender/backend/internal/db"
)

type CollaborativeRecommender struct {
	courseIndexer    *CourseIndexer
	similarityMatrix *mat.Dense
}

/*
creates a new collaborative recommender

# Args:-

  - student ([]db.Student): list of all the students in the database

  - courses ([]db.Courses): list of all the courses in the database

  - historicalInteractions ([]db.StudentCourse): stores all the indices of student and their enrolled courses and vice versa
*/
func NewCollaborativeRecommender(students []db.Student, courses []db.Course, historicalInteractions []db.StudentCourse) (*CollaborativeRecommender, error) {
	// if there are no students or no courses then no collaborative filtering can be done
	if (len(students) == 0) || (len(courses) == 0) {
		return nil, fmt.Errorf("students and courses cannot be empty")
	}

	// gets the singleton courseIndexer item
	indexer := NewCourseIndexer(courses)
	// makes a studentIndexer
	studentIDToIdx := make(map[int64]int, len(students))
	for i, s := range students {
		studentIDToIdx[s.ID] = i
	}

	// get the number of students and courses
	numStudents := len(students)
	numCourses := len(courses)
	// create a rating data slice that stores all the
	// ratings of different users in a flattened 2d array
	ratingData := make([]float64, numStudents*numCourses)
	userCourseMatrix := mat.NewDense(numStudents, numCourses, ratingData)

	// loop through all the studentCourses
	for _, interaction := range historicalInteractions {
		// see if the student is present in the interaction history
		studentIdx, okS := studentIDToIdx[interaction.StudentID]
		// see if the course is present in the interaction history
		courseIdx, okC := indexer.CourseIDToIdx[interaction.CourseID]

		// conditional to see if both the maps contains the respective ids
		if okS && okC {
			var rating float64

			// see if there is a rating present
			// if there is no rating than treat
			// it as 0
			if interaction.Feedback.Valid {
				// if the bool value is true
				// then give the rating a 1.0
				// else give the rating a -1.0
				if interaction.Feedback.Bool {
					rating = 1.0
				} else {
					rating = -1.0
				}
			}

			// sets the rating which each user has given to the course
			userCourseMatrix.Set(studentIdx, courseIdx, rating)
		}
	}

	// calculates the score of each course based on the user rating
	similarityMatrix := calculateCosineSimilarity(userCourseMatrix)

	rec := &CollaborativeRecommender{
		courseIndexer:    indexer,
		similarityMatrix: similarityMatrix,
	}

	return rec, nil
}

// calculates the cosine similarity and returns
// a square matrix containing the cosine similarity
func calculateCosineSimilarity(m *mat.Dense) *mat.Dense {
	// get the total number of courses
	_, numCourses := m.Dims()

	// make a new similarity matrix
	simData := make([]float64, numCourses*numCourses)
	similarityMatrix := mat.NewDense(numCourses, numCourses, simData)

	// loops through the number of courses one by one
	for i := 0; i < numCourses; i++ {
		for j := i; j < numCourses; j++ {
			// get mat.Vector objects from the
			vecI := m.ColView(i)
			vecJ := m.ColView(j)

			// get the dot product of both vectors
			dotProduct := mat.Dot(vecI, vecJ)

			// Get the Euclidean distance of both vectors
			normI := mat.Norm(vecI, 2)
			normJ := mat.Norm(vecJ, 2)

			// store the similarity score default 0.0
			var similarity float64
			if normI > 0 && normJ > 0 {
				// does the following equation
				// cos(θ) = (A . B) / (||A||₂ * ||B||₂)
				similarity = dotProduct / (normI * normJ)
			}

			// set the similarity value at row i col j
			// and row j col i
			similarityMatrix.Set(i, j, similarity)
			similarityMatrix.Set(j, i, similarity)
		}
	}

	// returns the mat.Dense object which contains the similarity scores
	return similarityMatrix
}

// Recommends a new course based on ratings other user gave it
func (r *CollaborativeRecommender) Recommend(studentInteractions []db.StudentCourse, topN int) ([]Recommendation, error) {
	// Gets the total number of courses in the database
	numCourses := len(r.courseIndexer.CourseIDToIdx)
	studentRatingsVec := make([]float64, numCourses)
	// struct{} stores 0 data
	takenCourses := make(map[int]struct{})

	// get the record of current student, with all the courses they have studied
	for _, interaction := range studentInteractions {
		// if course is not found then continue
		courseIdx, ok := r.courseIndexer.CourseIDToIdx[interaction.CourseID]
		if !ok {
			continue
		}

		takenCourses[courseIdx] = struct{}{}
		var rating float64
		if interaction.Feedback.Valid {
			if interaction.Feedback.Bool {
				rating = 1.0
			} else {
				rating = -1.0
			}
		}

		studentRatingsVec[courseIdx] = rating
	}

	var recommendations []Recommendation
	for targetCourseIdx := 0; targetCourseIdx < numCourses; targetCourseIdx++ {
		if _, taken := takenCourses[targetCourseIdx]; taken {
			continue
		}

		var weightedSum, similaritySum float64
		for otherCourseIdx := 0; otherCourseIdx < numCourses; otherCourseIdx++ {
			if studentRatingsVec[otherCourseIdx] == 0 {
				continue
			}

			similarity := r.similarityMatrix.At(targetCourseIdx, otherCourseIdx)
			if similarity <= 0 {
				continue
			}

			weightedSum += similarity * studentRatingsVec[otherCourseIdx]
			similaritySum += similarity
		}

		if similaritySum > 0 {
			predictedScore := weightedSum / similaritySum
			if predictedScore > 0 {
				recommendations = append(recommendations, Recommendation{
					CourseId: r.courseIndexer.IdxToCourseID[targetCourseIdx],
					score:    predictedScore,
				})
			}
		}
	}

	// sort the recommendation slice in descending order
	slices.SortStableFunc(recommendations, func(x, y Recommendation) int {
		// y is placed first so that it can be sorted in reverse
		return cmp.Compare(y.score, x.score)
	})

	if topN > 0 && len(recommendations) > topN {
		recommendations = recommendations[:topN]
	}

	return recommendations, nil
}

/*
There is a certain issue with the current collaborative course recommender
it is not updated constantly, and updating is a expensive operation
instead of staying with stale data and not updating every time a user gives feedback
we can do another method, we can update it once in a while to make sure that the
recommender is up to date and is not computationally expensive to our server
whenever there is a user rating update

another option is to store these calculations inside the database with materialized views,
this would also help with it being updated after a certain amount. This idea was discarded
due to avoiding implementing any logic directly inside the database
*/

// live recommender service
type CollaborativeRecommenderService struct {
	mu          sync.RWMutex
	recommender *CollaborativeRecommender
}

// creates a new collaborative recommender service
func NewCollaborativeRecommenderService(students []db.Student, courses []db.Course, interactions []db.StudentCourse) (*CollaborativeRecommenderService, error) {
	rec, err := NewCollaborativeRecommender(students, courses, interactions)
	if err != nil {
		return nil, fmt.Errorf("NewCollaborativeRecommenderService failed because of: %v", err)
	}

	return &CollaborativeRecommenderService{
		recommender: rec,
	}, nil
}

func (s *CollaborativeRecommenderService) UpdateModel(students []db.Student, courses []db.Course, interactions []db.StudentCourse) error {
	fmt.Println("\n\n[system] Starting collaborative recommender model update")
	newRec, err := NewCollaborativeRecommender(students, courses, interactions)
	if err != nil {
		return fmt.Errorf("CollaborativeRecommenderService UpdateModel failed because of: %v", err)
	}

	// lock the model to prevent read and write
	s.mu.Lock()
	s.recommender = newRec
	// release the mu lock to free up read and write
	s.mu.Unlock()

	fmt.Println("[system] collaborative recommender model update complete")
	return nil
}

// SimilarityMatrix returns the underlying similarity matrix from the recommender model.
// It acquires a read lock to ensure safe concurrent access.
func (s *CollaborativeRecommenderService) SimilarityMatrix() *mat.Dense {
	s.mu.RLock()
	defer s.mu.RUnlock()
	return s.recommender.similarityMatrix
}

// Get Recommendations from the collaborative recommender service
func (s *CollaborativeRecommenderService) Recommend(studentInteractions []db.StudentCourse, topN int) ([]Recommendation, error) {
	s.mu.RLock() // Acquire a read lock. Multiple readers can run at once.
	defer s.mu.RUnlock()
	return s.recommender.Recommend(studentInteractions, topN)
}
