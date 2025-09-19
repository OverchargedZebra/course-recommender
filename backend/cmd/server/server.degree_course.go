package server

import (
	"context"

	"OverchargedZebra/course-recommender/backend/internal/db"
	"OverchargedZebra/course-recommender/backend/internal/server/api"

	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/status"
)

func CourseByDegreeIdToCourse(course *db.GetCoursesByDegreeIdRow) db.Course {
	return course.Course
}

func DegreeByCourseIdToDegree(degree *db.GetDegreesByCourseIdRow) db.DegreeType {
	return degree.DegreeType
}

func (s *Server) GetCoursesByDegreeId(ctx context.Context, req *api.GetCoursesByDegreeIdRequest) (*api.GetCoursesByDegreeIdResponse, error) {
	result, err := s.q.GetCoursesByDegreeId(ctx, req.DegreeTypeId)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "GetCoursesByDegreeID request aborted because of: %v", err)
	}

	resultCourses := fixDataTypeList(result, CourseByDegreeIdToCourse)
	courses := convertDataTypeList(resultCourses, apiCourse)

	return &api.GetCoursesByDegreeIdResponse{Courses: courses}, nil
}

// Retrieves all degree types for a specific course.
func (s *Server) GetDegreesByCourseId(ctx context.Context, req *api.GetDegreesByCourseIdRequest) (*api.GetDegreesByCourseIdResponse, error) {
	result, err := s.q.GetDegreesByCourseId(ctx, req.CourseId)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "GetDegreesByCourseId request aborted because of: %v", err)
	}

	resultDegrees := fixDataTypeList(result, DegreeByCourseIdToDegree)
	degreeTypes := convertDataTypeList(resultDegrees, apiDegreeType)

	return &api.GetDegreesByCourseIdResponse{DegreeTypes: degreeTypes}, nil
}
