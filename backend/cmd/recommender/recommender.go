package recommender

import (
	"fmt"
	"sort"

	"github.com/adrg/strutil"
	"github.com/adrg/strutil/metrics"
	"gonum.org/v1/gonum/mat"

	"OverchargedZebra/course-recommender/backend/internal/db"
)

// Recommendation holds a course and its predicted score for a user.
type Recommendation struct {
	CourseID int64
	Score    float64 // Score is now the similarity to a course the user has taken.
}

// Recommender system using content-based filtering.
type Recommender struct {
	courseIDToIdx    map[int64]int
	idxToCourseID    map[int]int64
	courses          []db.Course
	similarityMatrix *mat.Dense
}

// NewRecommender creates a recommender based on content (name, tags, and degree).
func NewRecommender(courses []db.Course, tags []db.Tag, courseTags []db.CourseTag, degreeTypes []db.DegreeType, degreeCourses []db.DegreeCourse, alpha, beta float64) (*Recommender, error) {
	if len(courses) == 0 {
		return nil, fmt.Errorf("courses cannot be empty")
	}
	if alpha < 0 || beta < 0 || alpha+beta > 1 {
		return nil, fmt.Errorf("alpha and beta must be non-negative, and their sum must not exceed 1")
	}
	gamma := 1.0 - alpha - beta // The weight for degree similarity

	// --- 1. Create mappings and helper sets ---
	courseIDToIdx := make(map[int64]int, len(courses))
	idxToCourseID := make(map[int]int64, len(courses))
	for i, c := range courses {
		courseIDToIdx[c.ID] = i
		idxToCourseID[i] = c.ID
	}

	// Helper map to get tag sets for each course
	courseIDToTagSet := make(map[int64]map[int64]struct{})
	for _, ct := range courseTags {
		if _, ok := courseIDToTagSet[ct.CourseID]; !ok {
			courseIDToTagSet[ct.CourseID] = make(map[int64]struct{})
		}
		courseIDToTagSet[ct.CourseID][ct.TagID] = struct{}{}
	}

	// Helper map to get degree sets for each course
	courseIDToDegreeSet := make(map[int64]map[int64]struct{})
	for _, dc := range degreeCourses {
		if _, ok := courseIDToDegreeSet[dc.CourseID]; !ok {
			courseIDToDegreeSet[dc.CourseID] = make(map[int64]struct{})
		}
		courseIDToDegreeSet[dc.CourseID][dc.DegreeTypeID] = struct{}{}
	}

	// --- 2. Calculate and store content similarity matrix ---
	numCourses := len(courses)
	simData := make([]float64, numCourses*numCourses)
	similarityMatrix := mat.NewDense(numCourses, numCourses, simData)

	sd := metrics.NewSorensenDice()
	sd.CaseSensitive = false
	sd.NgramSize = 2

	for i := 0; i < numCourses; i++ {
		for j := i; j < numCourses; j++ {
			course1 := courses[i]
			course2 := courses[j]

			// a. Calculate similarity based on course name
			nameSimilarity := strutil.Similarity(course1.CourseName, course2.CourseName, sd)

			// b. Calculate Jaccard similarity for tags
			tags1 := courseIDToTagSet[course1.ID]
			tags2 := courseIDToTagSet[course2.ID]
			tagSimilarity := jaccardSimilarity(tags1, tags2)

			// c. Calculate Jaccard similarity for degrees
			degrees1 := courseIDToDegreeSet[course1.ID]
			degrees2 := courseIDToDegreeSet[course2.ID]
			degreeSimilarity := jaccardSimilarity(degrees1, degrees2)

			// d. Combine them using a weighted average
			finalSimilarity := (alpha * nameSimilarity) + (beta * tagSimilarity) + (gamma * degreeSimilarity)

			similarityMatrix.Set(i, j, finalSimilarity)
			similarityMatrix.Set(j, i, finalSimilarity)
		}
	}

	rec := &Recommender{
		courseIDToIdx:    courseIDToIdx,
		idxToCourseID:    idxToCourseID,
		courses:          courses,
		similarityMatrix: similarityMatrix,
	}

	return rec, nil
}

// jaccardSimilarity calculates the Jaccard index for two sets of IDs (tags or degrees).
func jaccardSimilarity(set1, set2 map[int64]struct{}) float64 {
	if len(set1) == 0 && len(set2) == 0 {
		return 1.0 // Two empty sets are identical.
	}
	if len(set1) == 0 || len(set2) == 0 {
		return 0.0 // No overlap if one is empty.
	}

	intersectionSize := 0
	for id := range set1 {
		if _, ok := set2[id]; ok {
			intersectionSize++
		}
	}

	unionSize := len(set1) + len(set2) - intersectionSize
	if unionSize == 0 {
		return 0.0
	}

	return float64(intersectionSize) / float64(unionSize)
}

// Recommend generates top N course recommendations based on content similarity.
func (r *Recommender) Recommend(studentInteractions []db.StudentCourse, topN int) ([]Recommendation, error) {
	if len(studentInteractions) == 0 {
		return []Recommendation{}, nil // No history, no recommendations.
	}

	takenCourseIndices := make(map[int]struct{})
	for _, interaction := range studentInteractions {
		if idx, ok := r.courseIDToIdx[interaction.CourseID]; ok {
			takenCourseIndices[idx] = struct{}{}
		}
	}

	var recommendations []Recommendation
	numCourses := len(r.courses)

	for targetIdx := 0; targetIdx < numCourses; targetIdx++ {
		if _, taken := takenCourseIndices[targetIdx]; taken {
			continue
		}

		maxSimilarity := 0.0
		for takenIdx := range takenCourseIndices {
			similarity := r.similarityMatrix.At(targetIdx, takenIdx)
			if similarity > maxSimilarity {
				maxSimilarity = similarity
			}
		}

		if maxSimilarity > 0 {
			recommendations = append(recommendations, Recommendation{
				CourseID: r.idxToCourseID[targetIdx],
				Score:    maxSimilarity,
			})
		}
	}

	sort.Slice(recommendations, func(i, j int) bool {
		return recommendations[i].Score > recommendations[j].Score
	})

	if len(recommendations) > topN {
		return recommendations[:topN], nil
	}
	return recommendations, nil
}
