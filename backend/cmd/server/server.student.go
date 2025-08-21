package server

import (
	"context"

	"github.com/jackc/pgx/v5/pgtype"

	"OverchargedZebra/course-recommender/backend/internal/db"
	"OverchargedZebra/course-recommender/backend/internal/server/api"

	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/status"
)

func apiStudent(student db.Student) *api.Student {
	return &api.Student{
		Id:              student.ID,
		StudentEmail:    student.StudentEmail,
		StudentPassword: student.StudentPassword,
	}
}

// Creates a new student.
func (s *Server) CreateStudent(ctx context.Context, req *api.CreateStudentRequest) (*api.CreateStudentResponse, error) {
	result, err := s.q.CreateStudent(ctx, db.CreateStudentParams{
		StudentEmail:    req.StudentEmail,
		StudentPassword: req.StudentPassword,
	})

	if err != nil {
		return nil, status.Errorf(codes.Aborted, "CreateStudent request aborted because of: %v", err)
	}

	student := apiStudent(result)

	return &api.CreateStudentResponse{Student: student}, nil
}

// Retrieves a student by their email.
func (s *Server) GetStudentByEmail(ctx context.Context, req *api.GetStudentByEmailRequest) (*api.GetStudentByEmailResponse, error) {
	result, err := s.q.GetStudentByEmail(ctx, req.StudentEmail)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "GetStudentByEmail request aborted because of: %v", err)
	}

	student := apiStudent(result)

	return &api.GetStudentByEmailResponse{Student: student}, nil
}

// Updates an existing student's information.
func (s *Server) UpdateStudent(ctx context.Context, req *api.UpdateStudentRequest) (*api.UpdateStudentResponse, error) {
	studentEmail, validEmail := handlePbStringWrapper(req.StudentEmail)
	studentPassword, validPassword := handlePbStringWrapper(req.StudentPassword)

	result, err := s.q.UpdateStudent(ctx, db.UpdateStudentParams{
		ID:              req.Id,
		StudentEmail:    pgtype.Text{String: studentEmail, Valid: validEmail},
		StudentPassword: pgtype.Text{String: studentPassword, Valid: validPassword},
	})
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "UpdateStudent request aborted because of: %v", err)
	}

	student := apiStudent(result)

	return &api.UpdateStudentResponse{Student: student}, nil
}

// Deletes a student by their ID.
func (s *Server) DeleteStudent(ctx context.Context, req *api.DeleteStudentRequest) (*api.DeleteStudentResponse, error) {
	result, err := s.q.DeleteStudent(ctx, req.Id)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "DeleteStudent request aborted because of: %v", err)
	}

	return &api.DeleteStudentResponse{Success: result}, nil
}
