// this file is for all recommendations made by content based filtering logic
// this recommender will recommend based on content
// think of netflix "because you watched"
package recommender

import (
	"cmp"
	"fmt"
	"slices"
	"strings"

	"github.com/adrg/strutil"
	"github.com/adrg/strutil/metrics"
	"github.com/bbalet/stopwords"
	porterstemmer "github.com/blevesearch/go-porterstemmer"
	"gonum.org/v1/gonum/mat"

	"OverchargedZebra/course-recommender/backend/internal/db"
)

type ContentBasedRecommender struct {
	courseIndexer       *CourseIndexer
	similarityMatrix    *mat.Dense
	courseIDToTagSet    map[int64]map[int64]struct{}
	courseIDToDegreeSet map[int64]map[int64]struct{}
}

/*
creates a new content based recommender

# Args:

  - courses ([]db.Course): stores the list of all the courses

  - tags ([]db.Tag): stores the list of all the tags

  - courseTags ([]db.CourseTag): stores the indices of all the course and their related tags and vice versa

  - degreeTypes ([]db.DegreeType):  store the list of all the degrees

  - degreeCourses ([]db.DegreeCourse): stores the indices of all the course and the degree they belong to and vice versa

  - alpha (float64): is the weight given to course name when recommending

  - beta (float64): is the weight given to tag name when recommending

sum of alpha and beta needs to be less than 1, else you get an error
*/
func NewContentBasedRecommender(courses []db.Course, tags []db.Tag, courseTags []db.CourseTag, degreeTypes []db.DegreeType, degreeCourses []db.DegreeCourse, alpha, beta float64) (*ContentBasedRecommender, error) {
	if len(courses) == 0 {
		return nil, fmt.Errorf("courses cannot be empty")
	}

	if alpha < 0 || beta < 0 || alpha+beta > 1 {
		return nil, fmt.Errorf("alpha and beta must be non-negative, and their sum must not exceed 1")
	}
	// gamma is the weight given to degree name when recommending
	gamma := 1 - alpha - beta

	// step 1. create mappings and helper sets
	indexer := NewCourseIndexer(courses)

	// helper map to get tag sets for each course
	// the reason struct{} was chosen because it takes
	// almost 0 memory and gives us the speed of map
	// this approach also prevents us from worrying
	// about non linear index in the CourseTags slice
	courseIDToTagSet := make(map[int64]map[int64]struct{})
	for _, ct := range courseTags {
		if _, ok := courseIDToTagSet[ct.CourseID]; !ok {
			courseIDToTagSet[ct.CourseID] = make(map[int64]struct{})
		}
		courseIDToTagSet[ct.CourseID][ct.TagID] = struct{}{}
	}

	// helper map to get degree sets for each course
	// the reason for choosing struct{} is the same as
	// the above one
	courseIDToDegreeSet := make(map[int64]map[int64]struct{})
	for _, dc := range degreeCourses {
		if _, ok := courseIDToDegreeSet[dc.CourseID]; !ok {
			courseIDToDegreeSet[dc.CourseID] = make(map[int64]struct{})
		}
		courseIDToDegreeSet[dc.CourseID][dc.DegreeTypeID] = struct{}{}
	}

	// step 2. Calculate and store content similarity matrix
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

			course1Cleaned, err := textPreprocessing(course1.CourseName)
			if err != nil {
				course1Cleaned = course1.CourseName
			}

			course2Cleaned, err := textPreprocessing(course2.CourseName)
			if err != nil {
				course2Cleaned = course2.CourseName
			}

			// a. Calculate Similarity based on course name
			nameSimilarity := strutil.Similarity(course1Cleaned, course2Cleaned, sd)

			// b. Calculate jaccard similarity for tags
			tags1 := courseIDToTagSet[course1.ID]
			tags2 := courseIDToTagSet[course2.ID]
			tagSimilarity := jaccardSimilarity(tags1, tags2)

			// c. Calculate jaccard similarity for degrees
			degrees1 := courseIDToDegreeSet[course1.ID]
			degrees2 := courseIDToDegreeSet[course2.ID]
			degreeSimilarity := jaccardSimilarity(degrees1, degrees2)

			// d. Combine them using a weighted average
			finalSimilarity := (alpha * nameSimilarity) + (beta * tagSimilarity) + (gamma * degreeSimilarity)

			similarityMatrix.Set(i, j, finalSimilarity)
			similarityMatrix.Set(j, i, finalSimilarity)
		}
	}

	rec := &ContentBasedRecommender{
		courseIndexer:       indexer,
		similarityMatrix:    similarityMatrix,
		courseIDToTagSet:    courseIDToTagSet,
		courseIDToDegreeSet: courseIDToDegreeSet,
	}

	return rec, nil
}

func textPreprocessing(text string) (string, error) {
	noStopWords := stopwords.CleanString(text, "en", false)

	// tokenize the resulting strings
	words := strings.Fields(noStopWords)

	// stem each word
	var stemmedWords []string
	for _, word := range words {
		stem := porterstemmer.StemString(word)
		stemmedWords = append(stemmedWords, stem)
	}

	return strings.Join(stemmedWords, " "), nil
}

// the reason for custom jaccard similarity was
// due to its efficiency doing it with context
// to how our code words
func jaccardSimilarity(set1, set2 map[int64]struct{}) float64 {
	// two empty sets are identical
	if len(set1) == 0 && len(set2) == 0 {
		return 1.0
	}

	// No overlap if one is empty
	if len(set1) == 0 || len(set2) == 0 {
		return 0.0
	}

	// get the number of common elements between 2 sets
	interactionSize := 0
	for id := range set1 {
		if _, ok := set2[id]; ok {
			interactionSize++
		}
	}

	// get the number of all unique elements between 2 sets
	unionSize := len(set1) + len(set2) - interactionSize
	if unionSize == 0 {
		return 0.0
	}

	// returns jaccard similarity score
	return float64(interactionSize) / float64(unionSize)
}

// Recommend the courses based on the student's previously studied courses
func (r *ContentBasedRecommender) Recommend(studentInteractions []db.StudentCourse, topN int) ([]Recommendation, error) {
	// no history, no recommendations based on courses
	if len(studentInteractions) == 0 {
		return []Recommendation{}, nil
	}

	// get a list of all the courses a student has taken
	takenCourseIndices := make(map[int]struct{})
	for _, interaction := range studentInteractions {
		if idx, ok := r.courseIndexer.CourseIDToIdx[interaction.CourseID]; ok {
			takenCourseIndices[idx] = struct{}{}
		}
	}

	// make a list of recommendations
	var recommendations []Recommendation
	// courseIDToIdx has the same number of elements as courses
	numCourses := len(r.courseIndexer.CourseIDToIdx)

	// loop through for the number of courses
	for targetIdx := 0; targetIdx < numCourses; targetIdx++ {
		// if the student has taken a course then continue
		// no need to check a taken course
		if _, taken := takenCourseIndices[targetIdx]; taken {
			continue
		}

		// get the max similarity score for the taken course
		maxSimilarity := 0.0
		// loop through the number of courses the student has taken
		for takenIdx := range takenCourseIndices {
			// get the value stored in the dense matrix at the values
			similarity := r.similarityMatrix.At(targetIdx, takenIdx)
			// if the current course is the most similar to the taken course
			// than increase the similarity score
			if similarity > maxSimilarity {
				maxSimilarity = similarity
			}
		}

		// if the similarity is greater than 0 than recommend that course
		if maxSimilarity > 0 {
			recommendations = append(recommendations, Recommendation{
				CourseId: r.courseIndexer.IdxToCourseID[targetIdx],
				score:    maxSimilarity,
			})
		}
	}

	// sort the slice in descending score order
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
Another issue that might occur is that the user has
has not interactions with the system beforehand
to prevent the problem with not being able to
recommend them any course, we will be recommending
them courses with the help of their chosen interest
tags, these tags will not stay for ever and will
only be temporarily used to recommend for cold start
*/

func (r *ContentBasedRecommender) RecommendFromTags(interestTagIDs []int64, topN int) ([]Recommendation, error) {
	if len(interestTagIDs) == 0 {
		return []Recommendation{}, nil // No tags, no recommendations
	}

	interestTagSet := make(map[int64]struct{}, len(interestTagIDs))
	for _, tagID := range interestTagIDs {
		interestTagSet[tagID] = struct{}{}
	}

	var recommendations []Recommendation
	for courseID := range r.courseIndexer.CourseIDToIdx {
		courseTags, ok := r.courseIDToTagSet[courseID]
		if !ok {
			continue
		}

		intersectionSize := 0
		for tagID := range courseTags {
			if _, interested := interestTagSet[tagID]; interested {
				intersectionSize++
			}
		}

		if intersectionSize > 0 {
			recommendations = append(recommendations, Recommendation{
				CourseId: courseID,
				score:    float64(intersectionSize),
			})
		}
	}

	// sort the slice in descending score order
	slices.SortStableFunc(recommendations, func(x, y Recommendation) int {
		// y is placed first so that it can be sorted in reverse
		return cmp.Compare(y.score, x.score)
	})

	if topN > 0 && len(recommendations) > topN {
		recommendations = recommendations[:topN]
	}

	return recommendations, nil
}
