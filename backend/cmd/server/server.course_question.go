package server

import (
	"context"

	"OverchargedZebra/course-recommender/backend/internal/db"
	"OverchargedZebra/course-recommender/backend/internal/server/api"

	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/status"
)

func apiCourseQuestion(courseQuestion *db.CourseQuestion) *api.CourseQuestion {
	return &api.CourseQuestion{
		Id:              courseQuestion.ID,
		CourseId:        courseQuestion.CourseID,
		Question:        courseQuestion.Question.String,
		QuestionOptionA: courseQuestion.QuestionOptionA.String,
		QuestionOptionB: courseQuestion.QuestionOptionB.String,
		QuestionOptionC: courseQuestion.QuestionOptionC.String,
		QuestionOptionD: courseQuestion.QuestionOptionD.String,
		CorrectOption:   int32(courseQuestion.CorrectOption.Int16),
	}
}

// Retrieves a course question by its ID.
func (s *Server) GetCourseQuestion(ctx context.Context, req *api.GetCourseQuestionRequest) (*api.GetCourseQuestionResponse, error) {
	result, err := s.q.GetCourseQuestion(ctx, req.Id)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "GetCourseQuestion request aborted because of: %v", err)
	}

	courseQuestion := apiCourseQuestion(&result)

	return &api.GetCourseQuestionResponse{CourseQuestion: courseQuestion}, nil
}

// Lists all course questions.
func (s *Server) ListCourseQuestions(ctx context.Context, req *api.ListCourseQuestionsRequest) (*api.ListCourseQuestionsResponse, error) {
	result, err := s.q.ListCourseQuestions(ctx)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "ListCourseQuestion request aborted because of: %v", err)
	}

	courseQuestions := convertDataTypeList(result, apiCourseQuestion)

	return &api.ListCourseQuestionsResponse{CourseQuestions: courseQuestions}, nil
}

// Retrieves all questions for a specific course.
func (s *Server) GetCourseQuestionsByCourseId(ctx context.Context, req *api.GetCourseQuestionsByCourseIdRequest) (*api.GetCourseQuestionsByCourseIdResponse, error) {
	result, err := s.q.GetCourseQuestionsByCourseId(ctx, req.CourseId)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "GetCourseQuestionByCourseId request aborted because of: %v", err)
	}

	courseQuestions := convertDataTypeList(result, apiCourseQuestion)

	return &api.GetCourseQuestionsByCourseIdResponse{CourseQuestions: courseQuestions}, nil
}
