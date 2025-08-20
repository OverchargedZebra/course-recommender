package server

import (
	"OverchargedZebra/course-recommender/backend/internal/db"
	"OverchargedZebra/course-recommender/backend/internal/server/api"

	wrapperspb "google.golang.org/protobuf/types/known/wrapperspb"
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

func handlePbStringWrapper(wrap *wrapperspb.StringValue) (string, bool) {
	if wrap != nil {
		return wrap.Value, true
	}

	return "", false
}

func handlePbInt32Wrapper(wrap *wrapperspb.Int32Value) (int32, bool) {
	if wrap != nil {
		return wrap.Value, true
	}

	return 0, false
}
