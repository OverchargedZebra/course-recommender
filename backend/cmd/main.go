package main

import (
	"context"
	"fmt"
	"log"
	"net"
	"os"

	"github.com/OverchargedZebra/course-recommender/backend/cmd/server"
	"github.com/OverchargedZebra/course-recommender/backend/internal/db"
	"github.com/OverchargedZebra/course-recommender/backend/internal/server/api"

	"github.com/jackc/pgx/v5/pgxpool"
	"google.golang.org/grpc"
)

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
	projectServer := server.NewServer(queries)
	api.RegisterProjectTrackerServiceServer(grpcServer, projectServer)

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
