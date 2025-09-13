/*
the feature of the difficulty adjuster is that it will filter
based on the student's marks from that course. If they get less then
50%, they should be given courses from a lower difficulty of the same
degree type or asked to retry the chosen course, if they get a score
less than 75%, they should be given a course of the same difficulty or
lower and finally if they have achieved a score of 75% or greater then
they should be given a course of a higher difficulty. This will only be
based on the user's most recent course result. think of it as

"due to recent course results the following courses are being recommended"
*/
package recommender

import (
	"cmp"
	"fmt"
	"slices"

	"OverchargedZebra/course-recommender/backend/internal/db"
)

// DifficultyRecommender recommends courses based on a student's performance in their most recent course.
type DifficultyRecommender struct {
	courseIndexer        *CourseIndexer
	courseIDToDegreeIDs  map[int64][]int64
	courseIDToDifficulty map[int64]int16
	minDifficulty        int16
	maxDifficulty        int16
}

// NewDifficultyRecommender creates a new difficulty recommender.
func NewDifficultyRecommender(courses []db.Course, degreeCourses []db.DegreeCourse) (*DifficultyRecommender, error) {
	if len(courses) == 0 {
		return nil, fmt.Errorf("courses cannot be empty")
	}
	courseIndexer := NewCourseIndexer(courses)

	courseIDToDegreeIDs := make(map[int64][]int64)
	for _, dc := range degreeCourses {
		courseIDToDegreeIDs[dc.CourseID] = append(courseIDToDegreeIDs[dc.CourseID], dc.DegreeTypeID)
	}

	courseIDToDifficulty := make(map[int64]int16, len(courses))
	if len(courses) > 0 {
		minDifficulty := courses[0].Difficulty
		maxDifficulty := courses[0].Difficulty

		for _, c := range courses {
			courseIDToDifficulty[c.ID] = c.Difficulty
			if c.Difficulty < minDifficulty {
				minDifficulty = c.Difficulty
			}
			if c.Difficulty > maxDifficulty {
				maxDifficulty = c.Difficulty
			}
		}

		return &DifficultyRecommender{
			courseIndexer:        courseIndexer,
			courseIDToDegreeIDs:  courseIDToDegreeIDs,
			courseIDToDifficulty: courseIDToDifficulty,
			minDifficulty:        minDifficulty,
			maxDifficulty:        maxDifficulty,
		}, nil
	}

	return nil, fmt.Errorf("no courses provided to determine difficulty range")
}

// Recommend generates course recommendations based on the student's performance on their most recent course.
// It assumes the last entry in studentInteractions is the most recent one.
// The caller is responsible for providing the student's score percentage on that most recent course.
func (dr *DifficultyRecommender) Recommend(
	studentInteractions []db.StudentCourse,
	scorePercentage int32,
	topN int,
) ([]Recommendation, error) {
	if len(studentInteractions) == 0 {
		return []Recommendation{}, nil // No history, no recommendation
	}

	// Assume the last interaction is the most recent one.
	mostRecentInteraction := studentInteractions[len(studentInteractions)-1]
	mostRecentCourseID := mostRecentInteraction.CourseID

	recentCourseDifficulty, ok := dr.courseIDToDifficulty[mostRecentCourseID]
	if !ok {
		return nil, fmt.Errorf("most recent course with ID %d not found", mostRecentCourseID)
	}
	recentCourseDegreeIDs := dr.courseIDToDegreeIDs[mostRecentCourseID]

	targetDifficulties := make(map[int16]struct{})

	if scorePercentage < 50 {
		// Poor performance: recommend easier or same difficulty if at the bottom.
		if recentCourseDifficulty > dr.minDifficulty {
			targetDifficulties[recentCourseDifficulty-1] = struct{}{}
		} else {
			targetDifficulties[dr.minDifficulty] = struct{}{}
		}
	} else if scorePercentage < 75 {
		// Average performance: recommend same or lower difficulty.
		if recentCourseDifficulty > dr.minDifficulty {
			targetDifficulties[recentCourseDifficulty-1] = struct{}{}
		}
		targetDifficulties[recentCourseDifficulty] = struct{}{}
	} else {
		// Great performance: recommend harder or same difficulty if at the top.
		if recentCourseDifficulty < dr.maxDifficulty {
			targetDifficulties[recentCourseDifficulty+1] = struct{}{}
		} else {
			targetDifficulties[dr.maxDifficulty] = struct{}{}
		}
	}

	var recommendations []Recommendation
	for courseID := range dr.courseIndexer.CourseIDToIdx {
		if courseID == mostRecentCourseID {
			continue
		}

		courseDifficulty := dr.courseIDToDifficulty[courseID]

		if _, isTargetDifficulty := targetDifficulties[courseDifficulty]; !isTargetDifficulty {
			continue
		}

		if !dr.sharesDegreeType(recentCourseDegreeIDs, courseID) {
			continue
		}

		recommendations = append(recommendations, Recommendation{CourseId: courseID, score: float64(courseDifficulty)})
	}

	slices.SortStableFunc(recommendations, func(x, y Recommendation) int {
		return cmp.Compare(x.score, y.score)
	})

	if topN > 0 && len(recommendations) > topN {
		recommendations = recommendations[:topN]
	}

	return recommendations, nil
}

// sharesDegreeType checks if a course shares any degree type with a given list of degree IDs.
func (dr *DifficultyRecommender) sharesDegreeType(recentCourseDegreeIDs []int64, courseID int64) bool {
	courseDegreeIDs, ok := dr.courseIDToDegreeIDs[courseID]
	if !ok {
		return false
	}

	for _, recentDegreeID := range recentCourseDegreeIDs {
		for _, courseDegreeID := range courseDegreeIDs {
			if recentDegreeID == courseDegreeID {
				return true
			}
		}
	}
	return false
}
