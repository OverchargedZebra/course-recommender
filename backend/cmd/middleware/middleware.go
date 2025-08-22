package middleware

import (
	"context"
	"log"

	"OverchargedZebra/course-recommender/backend/cmd/server"
	"OverchargedZebra/course-recommender/backend/internal/server/api"

	"google.golang.org/grpc"
)

func RegisterAllApi(grpcServer *grpc.Server, servicesServer *server.Server) {
	api.RegisterCourseRecommenderServiceServer(grpcServer, servicesServer)
}

func UnaryInterceptor(ctx context.Context, req any, info *grpc.UnaryServerInfo, handler grpc.UnaryHandler) (resp any, err error) {
	log.Println("--> Unary interceptor: ", info.FullMethod)
	return handler(ctx, req)
}
