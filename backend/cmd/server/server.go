package server

import (
	"OverchargedZebra/course-recommender/backend/internal/db"
	"OverchargedZebra/course-recommender/backend/internal/server/api"
)

// Server implements the gRPC service.
type Server struct {
	api.UnimplementedCourseQuestionServiceServer
	api.UnimplementedCourseServiceServer
	api.UnimplementedCourseTagServiceServer
	api.UnimplementedDegreeCourseServiceServer
	api.UnimplementedDegreeTypeServiceServer
	api.UnimplementedStudentCourseServiceServer
	api.UnimplementedStudentServiceServer
	api.UnimplementedTagServiceServer
	q *db.Queries
}

// NewServer creates a new gRPC server.
func NewServer(queries *db.Queries) *Server {
	return &Server{q: queries}
}
