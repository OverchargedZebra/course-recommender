package server

import (
	"OverchargedZebra/course-recommender/backend/cmd/recommender"
	"OverchargedZebra/course-recommender/backend/internal/db"
	"OverchargedZebra/course-recommender/backend/internal/server/api"
	"context"
	"fmt"

	wrapperspb "google.golang.org/protobuf/types/known/wrapperspb"
)

// Server implements the gRPC service.
type Server struct {
	api.UnimplementedCourseRecommenderServiceServer
	q    *db.Queries
	r    *recommender.MasterRecommender
	topN int
}

// NewServer creates a new gRPC server.
func NewServer(queries *db.Queries) *Server {
	rec, err := recommender.NewMasterRecommender(context.Background(), queries)

	if err != nil {
		panic(fmt.Errorf("unable to start recommender because of: %v", err))
	}

	return &Server{q: queries, r: rec, topN: 10}
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

func handlePbBoolWrapper(wrap *wrapperspb.BoolValue) (bool, bool) {
	if wrap != nil {
		return wrap.Value, true
	}

	return false, false
}

func convertDataTypeList[T, U any](list []T, fn func(*T) *U) []*U {
	result := make([]*U, len(list))
	for index, val := range list {
		result[index] = fn(&val)
	}

	return result
}

func fixDataTypeList[T, U any](list []T, fn func(*T) U) []U {
	result := make([]U, len(list))
	for index, val := range list {
		result[index] = fn(&val)
	}

	return result
}
