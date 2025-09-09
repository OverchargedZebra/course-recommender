package server

import (
	"context"

	"github.com/jackc/pgx/v5/pgtype"

	"OverchargedZebra/course-recommender/backend/internal/db"
	"OverchargedZebra/course-recommender/backend/internal/server/api"

	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/status"
)

// Creates a new student.
func (s *Server) CreateStudent(ctx context.Context, req *api.CreateStudentRequest) (*api.CreateStudentResponse, error) {
	result, err := s.q.CreateStudent(ctx, db.CreateStudentParams{
		StudentUsername: req.StudentUsername,
		StudentPassword: req.StudentPassword,
	})

	if err != nil {
		return nil, status.Errorf(codes.Aborted, "CreateStudent request aborted because of: %v", err)
	}

	return &api.CreateStudentResponse{Student: &api.Student{
		Id:              result.ID,
		StudentUsername: result.StudentUsername,
	}}, nil
}

// Retrieves a student by their email.
func (s *Server) GetStudentByUsername(ctx context.Context, req *api.GetStudentByUsernameRequest) (*api.GetStudentByUsernameResponse, error) {
	result, err := s.q.GetStudentByUsername(ctx, db.GetStudentByUsernameParams{
		StudentUsername: req.StudentUsername,
		StudentPassword: req.StudentPassword,
	})
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "GetStudentByEmail request aborted because of: %v", err)
	}

	return &api.GetStudentByUsernameResponse{Student: &api.Student{
		Id:              result.ID,
		StudentUsername: result.StudentUsername,
	}}, nil
}

// Updates an existing student's information.
func (s *Server) UpdateStudent(ctx context.Context, req *api.UpdateStudentRequest) (*api.UpdateStudentResponse, error) {
	studentUsername, validUsername := handlePbStringWrapper(req.StudentUsername)
	studentPassword, validPassword := handlePbStringWrapper(req.StudentPassword)

	result, err := s.q.UpdateStudent(ctx, db.UpdateStudentParams{
		ID:              req.Id,
		StudentUsername: pgtype.Text{String: studentUsername, Valid: validUsername},
		StudentPassword: pgtype.Text{String: studentPassword, Valid: validPassword},
	})
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "UpdateStudent request aborted because of: %v", err)
	}

	return &api.UpdateStudentResponse{Student: &api.Student{
		Id:              result.ID,
		StudentUsername: result.StudentUsername,
	}}, nil
}

// Deletes a student by their ID.
func (s *Server) DeleteStudent(ctx context.Context, req *api.DeleteStudentRequest) (*api.DeleteStudentResponse, error) {
	result, err := s.q.DeleteStudent(ctx, req.Id)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "DeleteStudent request aborted because of: %v", err)
	}

	return &api.DeleteStudentResponse{Success: result}, nil
}
