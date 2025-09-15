package server

import (
	"OverchargedZebra/course-recommender/backend/internal/db"
	"OverchargedZebra/course-recommender/backend/internal/server/api"
	"context"
	"iter"
	"maps"

	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/status"
)

func apiRecommendation(rec map[string][]db.Course) iter.Seq2[string, *api.CoursesList] {
	return func(yield func(string, *api.CoursesList) bool) {
		for recommenderType, courses := range rec {
			apiCourses := convertDataTypeList(courses, apiCourse)
			if !yield(recommenderType, &api.CoursesList{Course: apiCourses}) {
				return
			}
		}
	}
}

// recommendation
func (s *Server) Recommend(ctx context.Context, req *api.RecommendRequest) (*api.RecommendResponse, error) {
	result, err := s.r.RecommendCourse(req.StudentId, req.InterestTags, int32(s.topN))

	if err != nil {
		return nil, status.Errorf(codes.Aborted, "Recommend request aborted because of: %v", err)
	}

	response := maps.Collect(apiRecommendation(result))

	return &api.RecommendResponse{Recommendations: response}, nil
}
