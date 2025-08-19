package main

import (
	"context"
	"fmt"
	"log"
	"net"
	"os"

	"OverchargedZebra/course-recommender/backend/cmd/server"
	"OverchargedZebra/course-recommender/backend/internal/db"
	"OverchargedZebra/course-recommender/backend/internal/server/api"

	"github.com/jackc/pgx/v5/pgxpool"
	"google.golang.org/grpc"
)

func registerAllApi(grpcServer *grpc.Server, servicesServer *server.Server) {
	api.RegisterCourseQuestionServiceServer(grpcServer, servicesServer)
	api.RegisterCourseServiceServer(grpcServer, servicesServer)
	api.RegisterCourseTagServiceServer(grpcServer, servicesServer)
	api.RegisterDegreeCourseServiceServer(grpcServer, servicesServer)
	api.RegisterDegreeTypeServiceServer(grpcServer, servicesServer)
	api.RegisterStudentCourseServiceServer(grpcServer, servicesServer)
	api.RegisterStudentServiceServer(grpcServer, servicesServer)
	api.RegisterTagServiceServer(grpcServer, servicesServer)
}

func main() {
	connStr := fmt.Sprintf(
		"user=%v password=%v host=%v port=%v dbname=%v sslmode=disable",
		os.Getenv("user"),
		os.Getenv("password"),
		os.Getenv("host"),
		os.Getenv("dbport"),
		os.Getenv("dbname"),
	)

	ctx := context.Background()
	pool, err := pgxpool.New(ctx, connStr)
	if err != nil {
		log.Fatalf("Failed to connect to database: %v", err)
	}
	defer pool.Close()

	// Creates sqlc Querier
	queries := db.New(pool)

	//Create and start gRPC server
	grpcServer := grpc.NewServer()
	courseRecommenderServer := server.NewServer(queries)
	registerAllApi(grpcServer, courseRecommenderServer)

	port := fmt.Sprintf(":%v", os.Getenv("BACKEND_PORT"))
	listener, err := net.Listen("tcp", port)
	if err != nil {
		log.Fatalf("failed to listen: %v", err)
	}

	fmt.Printf("gRPC server listening on port %v\n", port)
	if err := grpcServer.Serve(listener); err != nil {
		log.Fatalf("failed to serve gRPC: %v", err)
	}
}
