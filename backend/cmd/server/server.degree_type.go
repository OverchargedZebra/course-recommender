package server

import (
	"context"

	"OverchargedZebra/course-recommender/backend/internal/db"
	"OverchargedZebra/course-recommender/backend/internal/server/api"

	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/status"
)

func apiDegreeType(degreeType *db.DegreeType) *api.DegreeType {
	return &api.DegreeType{
		Id:         degreeType.ID,
		DegreeName: degreeType.DegreeName.String,
	}
}

// Retrieves a degree type by its ID.
func (s *Server) GetDegreeType(ctx context.Context, req *api.GetDegreeTypeRequest) (*api.GetDegreeTypeResponse, error) {
	result, err := s.q.GetDegreeType(ctx, req.Id)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "GetDegreeType request aborted because of: %v", err)
	}

	degreeType := apiDegreeType(&result)

	return &api.GetDegreeTypeResponse{DegreeType: degreeType}, nil
}

// Retrieves degree types by name.
func (s *Server) GetDegreeTypeByName(ctx context.Context, req *api.GetDegreeTypeByNameRequest) (*api.GetDegreeTypeByNameResponse, error) {
	result, err := s.q.GetDegreeTypeByName(ctx, req.DegreeName)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "GetDegreeTypeByName request aborted because of: %v", err)
	}

	degreeTypes := convertDataTypeList(result, apiDegreeType)

	return &api.GetDegreeTypeByNameResponse{DegreeTypes: degreeTypes}, nil
}

// Lists all degree types.
func (s *Server) ListDegreeTypes(ctx context.Context, req *api.ListDegreeTypesRequest) (*api.ListDegreeTypesResponse, error) {
	result, err := s.q.ListDegreeTypes(ctx)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "ListDegreeTypes request aborted because of: %v", err)
	}

	degreeTypes := convertDataTypeList(result, apiDegreeType)

	return &api.ListDegreeTypesResponse{DegreeTypes: degreeTypes}, nil
}
