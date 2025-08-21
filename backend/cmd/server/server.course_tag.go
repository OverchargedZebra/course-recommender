package server

import (
	"context"

	"OverchargedZebra/course-recommender/backend/internal/db"
	"OverchargedZebra/course-recommender/backend/internal/server/api"

	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/status"
)

func tagsByCourseIdRowToTag(tag *db.GetTagsByCourseIdRow) db.Tag {
	return tag.Tag
}

func coursesByTagIdRowToCourse(course *db.GetCoursesByTagIdRow) db.Course {
	return course.Course
}

func (s *Server) GetTagsByCourseId(ctx context.Context, req *api.GetTagsByCourseIdRequest) (*api.GetTagsByCourseIdResponse, error) {
	result, err := s.q.GetTagsByCourseId(ctx, req.CourseId)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "GetTagsByCourseId request aborted because of: %v", err)
	}

	resultTags := fixDataTypeList(result, tagsByCourseIdRowToTag)
	tags := convertDataTypeList(resultTags, apiTag)

	return &api.GetTagsByCourseIdResponse{Tags: tags}, nil
}

// Retrieves all courses for a specific tag.
func (s *Server) GetCoursesByTagId(ctx context.Context, req *api.GetCoursesByTagIdRequest) (*api.GetCoursesByTagIdResponse, error) {
	result, err := s.q.GetCoursesByTagId(ctx, req.TagId)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "GetCourseByTagId request aborted because of: %v", err)
	}

	resultCourses := fixDataTypeList(result, coursesByTagIdRowToCourse)
	courses := convertDataTypeList(resultCourses, apiCourse)

	return &api.GetCoursesByTagIdResponse{Courses: courses}, nil
}
