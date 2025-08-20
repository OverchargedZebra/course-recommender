package server

import (
	"context"

	"github.com/jackc/pgx/v5/pgtype"

	"OverchargedZebra/course-recommender/backend/internal/db"
	"OverchargedZebra/course-recommender/backend/internal/server/api"

	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/status"
)

func apiCourse(course *db.Course) *api.Course {
	return &api.Course{
		Id:         course.ID,
		CourseName: course.CourseName.String,
		Difficulty: int32(course.Difficulty.Int16),
	}
}

func (s *Server) GetCourseByName(ctx context.Context, req *api.GetCourseByNameRequest) (*api.GetCourseByNameResponse, error) {
	queryName, valid := handlePbStringWrapper(req.CourseName)
	result, err := s.q.GetCourseByName(ctx, pgtype.Text{String: queryName, Valid: valid})
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "GetCourseNameRequest aborted because of: %v", err)
	}

	courses := make([]*api.Course, len(result))
	for index, course := range result {
		courses[index] = apiCourse(&db.Course{
			ID:         course.ID,
			CourseName: course.CourseName,
			Difficulty: course.Difficulty,
		})
	}

	return &api.GetCourseByNameResponse{Courses: courses}, nil
}
