package server

import (
	"context"

	"github.com/jackc/pgx/v5/pgtype"

	"OverchargedZebra/course-recommender/backend/internal/db"
	"OverchargedZebra/course-recommender/backend/internal/server/api"

	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/status"
)

func apiStudentCourse(studentCourse db.StudentCourse) *api.StudentCourse {
	return &api.StudentCourse{
		StudentId: studentCourse.StudentID,
		CourseId:  studentCourse.CourseID,
		Marks:     int32(studentCourse.Marks.Int16),
		Feedback:  studentCourse.Feedback.Bool,
	}
}

func courseByStudentIdToCourse(course *db.GetCoursesByStudentIdRow) db.Course {
	return course.Course
}

// Creates a new student-course association.
func (s *Server) CreateStudentCourse(ctx context.Context, req *api.CreateStudentCourseRequest) (*api.CreateStudentCourseResponse, error) {
	result, err := s.q.CreateStudentCourse(ctx, db.CreateStudentCourseParams{
		StudentID: req.StudentId,
		CourseID:  req.CourseId,
	})
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "CreateStudentCourse request aborted because of: %v", err)
	}

	studentCourse := apiStudentCourse(result)

	return &api.CreateStudentCourseResponse{StudentCourse: studentCourse}, nil
}

// Updates a student's marks and feedback for a course.
func (s *Server) UpdateStudentCourse(ctx context.Context, req *api.UpdateStudentCourseRequest) (*api.UpdateStudentCourseResponse, error) {
	marks, validMarks := handlePbInt32Wrapper(req.Marks)
	feedback, validFeedback := handlePbBoolWrapper(req.Feedback)
	result, err := s.q.UpdateStudentCourse(ctx, db.UpdateStudentCourseParams{
		StudentID: req.StudentId,
		CourseID:  req.CourseId,
		Marks:     pgtype.Int2{Int16: int16(marks), Valid: validMarks},
		Feedback:  pgtype.Bool{Bool: feedback, Valid: validFeedback},
	})
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "UpdateStudentCourse request aborted because of: %v", err)
	}

	studentCourse := apiStudentCourse(result)

	return &api.UpdateStudentCourseResponse{StudentCourse: studentCourse}, nil
}

// Retrieves all courses for a specific student.
func (s *Server) GetCoursesByStudentId(ctx context.Context, req *api.GetCoursesByStudentIdRequest) (*api.GetCoursesByStudentIdResponse, error) {
	result, err := s.q.GetCoursesByStudentId(ctx, req.StudentId)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "GetCoursesByStudentId aborted because of: %v", err)
	}

	resultCourses := fixDataTypeList(result, courseByStudentIdToCourse)
	courses := convertDataTypeList(resultCourses, apiCourse)

	return &api.GetCoursesByStudentIdResponse{Courses: courses}, nil
}

// Deletes a student-course association.
func (s *Server) DeleteStudentCourse(ctx context.Context, req *api.DeleteStudentCourseRequest) (*api.DeleteStudentCourseResponse, error) {
	result, err := s.q.DeleteStudentCourse(ctx, db.DeleteStudentCourseParams{
		StudentID: req.StudentId,
		CourseID:  req.CourseId,
	})

	if err != nil {
		return nil, status.Errorf(codes.Aborted, "DeleteStudentCourse request aborted because of: %v", err)
	}

	return &api.DeleteStudentCourseResponse{Success: result}, nil
}
