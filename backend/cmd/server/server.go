package server

import (
	"github.com/OverchargedZebra/course-recommender/backend/internal/db"
	"github.com/OverchargedZebra/course-recommender/backend/internal/server/api"
)

// Server implements the gRPC service.
type Server struct {
	api.UnimplementedProjectTrackerServiceServer
	q *db.Queries
}

// NewServer creates a new gRPC server.
func NewServer(queries *db.Queries) *Server {
	return &Server{q: queries}
}
