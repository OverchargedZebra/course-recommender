package server

import (
	"context"

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
	result, err := s.q.GetCourseByName(ctx, req.CourseName)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "GetCourseByName Request aborted because of: %v", err)
	}

	courses := convertDataTypeList(result, apiCourse)

	return &api.GetCourseByNameResponse{Courses: courses}, nil
}

// Retrieves a course by its ID.
func (s *Server) GetCourse(ctx context.Context, req *api.GetCourseRequest) (*api.GetCourseResponse, error) {
	result, err := s.q.GetCourse(ctx, req.Id)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "GetCourse request aborted because of: %v", err)
	}

	return &api.GetCourseResponse{Course: apiCourse(&result)}, nil
}

// Lists all courses.
func (s *Server) ListCourses(ctx context.Context, req *api.ListCoursesRequest) (*api.ListCoursesResponse, error) {
	result, err := s.q.ListCourses(ctx)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "ListCourses request aborted because of: %v", err)
	}

	courses := convertDataTypeList(result, apiCourse)

	return &api.ListCoursesResponse{Courses: courses}, nil
}
