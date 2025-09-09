package recommender

import (
	"sync"

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
