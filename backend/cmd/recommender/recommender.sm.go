// this file is for all recommendations made by sm logic
// this recommender will recommend based on something new
// which the user hasn't tried before, serendipity mix
// think of netflix "Try something new"
package recommender

import (
	"cmp"
	"fmt"
	"slices"

	"OverchargedZebra/course-recommender/backend/internal/db"
)

// SerendipitousRecommender recommends courses that are dissimilar to the user's history.
type SerendipitousRecommender struct {
	courseIndexer           *CourseIndexer
	contentBasedRec         *ContentBasedRecommender
	collaborativeRecService *CollaborativeRecommenderService
	alpha                   float64 // Weight for content-based similarity
	beta                    float64 // Weight for collaborative similarity
}

// NewSerendipitousRecommender creates a new serendipitous recommender.
// It takes existing content-based and collaborative recommenders and combines their similarity scores.
func NewSerendipitousRecommender(
	contentRec *ContentBasedRecommender,
	collabRecService *CollaborativeRecommenderService,
	alpha, beta float64,
) (*SerendipitousRecommender, error) {
	if contentRec == nil || collabRecService == nil {
		return nil, fmt.Errorf("recommenders cannot be nil")
	}
	if alpha < 0 || beta < 0 || (alpha+beta) > 1 {
		return nil, fmt.Errorf("alpha and beta must be non-negative, and their sum must not exceed 1")
	}

	// We assume both recommenders were created with the same course list and share the indexer.
	indexer := contentRec.courseIndexer

	rec := &SerendipitousRecommender{
		courseIndexer:           indexer,
		contentBasedRec:         contentRec,
		collaborativeRecService: collabRecService,
		alpha:                   alpha,
		beta:                    beta,
	}

	return rec, nil
}

// Recommend suggests courses that are least similar to the user's interaction history.
func (r *SerendipitousRecommender) Recommend(studentInteractions []db.StudentCourse, topN int) ([]Recommendation, error) {
	if len(studentInteractions) == 0 {
		// Cannot make a serendipitous recommendation without knowing user history.
		return []Recommendation{}, nil
	}

	// Get a set of all the courses a student has taken
	takenCourseIndices := make(map[int]struct{})
	for _, interaction := range studentInteractions {
		if idx, ok := r.courseIndexer.CourseIDToIdx[interaction.CourseID]; ok {
			takenCourseIndices[idx] = struct{}{}
		}
	}

	var recommendations []Recommendation
	numCourses := len(r.courseIndexer.CourseIDToIdx)

	// Get the latest similarity matrix from the service
	collabSimMatrix := r.collaborativeRecService.SimilarityMatrix()

	// For each course the user hasn't taken...
	for targetIdx := 0; targetIdx < numCourses; targetIdx++ {
		if _, taken := takenCourseIndices[targetIdx]; taken {
			continue
		}

		// ...find its maximum similarity to any course the user *has* taken.
		maxCombinedSimilarity := -2.0 // Initialize with a value lower than any possible similarity
		for takenIdx := range takenCourseIndices {
			contentSim := r.contentBasedRec.similarityMatrix.At(targetIdx, takenIdx)
			collabSim := collabSimMatrix.At(targetIdx, takenIdx)

			// Combine similarities.
			combinedSim := (r.alpha * contentSim) + (r.beta * collabSim)

			if combinedSim > maxCombinedSimilarity {
				maxCombinedSimilarity = combinedSim
			}
		}

		// The score represents the highest similarity to the user's profile. A low score is what we want.
		// We add all untaken courses to the list to be sorted.
		recommendations = append(recommendations, Recommendation{
			CourseId: r.courseIndexer.IdxToCourseID[targetIdx],
			score:    maxCombinedSimilarity,
		})
	}

	// Sort recommendations by score in ASCENDING order to get the least similar courses first.
	slices.SortStableFunc(recommendations, func(x, y Recommendation) int {
		return cmp.Compare(x.score, y.score)
	})

	if topN > 0 && len(recommendations) > topN {
		recommendations = recommendations[:topN]
	}

	return recommendations, nil
}