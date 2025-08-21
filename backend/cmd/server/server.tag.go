package server

import (
	"context"

	"github.com/jackc/pgx/v5/pgtype"

	"OverchargedZebra/course-recommender/backend/internal/db"
	"OverchargedZebra/course-recommender/backend/internal/server/api"

	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/status"
)

func apiTag(tag *db.Tag) *api.Tag {
	return &api.Tag{
		Id:      tag.ID,
		TagName: tag.TagName.String,
	}
}

// Retrieves a tag by its ID.
func (s *Server) GetTag(ctx context.Context, req *api.GetTagRequest) (*api.GetTagResponse, error) {
	result, err := s.q.GetTag(ctx, req.Id)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "GetTag request aborted because of: %v", err)
	}

	tag := apiTag(&result)

	return &api.GetTagResponse{Tag: tag}, nil
}

// Retrieves tags by name.
func (s *Server) GetTagByName(ctx context.Context, req *api.GetTagByNameRequest) (*api.GetTagByNameResponse, error) {
	tagName, valid := handlePbStringWrapper(req.TagName)
	result, err := s.q.GetTagByName(ctx, pgtype.Text{String: tagName, Valid: valid})
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "GetTagByName request aborted because of: %v", err)
	}

	tags := convertDataTypeList(result, apiTag)

	return &api.GetTagByNameResponse{Tags: tags}, nil
}

// Lists all tags.
func (s *Server) ListTags(ctx context.Context, req *api.ListTagsRequest) (*api.ListTagsResponse, error) {
	result, err := s.q.ListTags(ctx)
	if err != nil {
		return nil, status.Errorf(codes.Aborted, "ListTags request aborted because of: %v", err)
	}

	tags := convertDataTypeList(result, apiTag)

	return &api.ListTagsResponse{Tags: tags}, nil
}
