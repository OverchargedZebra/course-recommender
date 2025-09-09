// this file is for all recommendations made by collaborative filtering logic
// this recommender will recommend based on user content interaction
// think of netflix "We think you'll love these"
package recommender

import (
	"gonum.org/v1/gonum/mat"
)

type CBRecommender struct {
	courseIndexer    *CourseIndexer
	similarityMatrix *mat.Dense
}
