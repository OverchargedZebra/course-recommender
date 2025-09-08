package recommender

type Recommendation struct {
	CourseId int64
	// score is the similarity based
	// on the recommendation type
	score float64
}
