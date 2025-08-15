# Course recommender

This project is my final year project for **University Of London: Goldsmith University**. This project follows the *"CM3005 Data Science Idea 1: Data-driven personalised Educational Content recommendation"* template.

The purpose of this project is to give a web service that can be accessed by anyone to recommend new courses based on collaborative filtering (CF), content-based filtering (CBF), Performance based filtering (PBF), Two-tower nueral networks and multi layer perceptrons (MLPs).

This is a protoype, and the number of courses will be limited and the service will lack polish that a commercial product might have. The project is supposed to be self hosted to lower costs, all the technologies can be run on your own machine. Bypassing any online paid service, this allows you to learn how everything works from the database to the backend and every step in between.

## tech stack

1. postgres database
2. golang backend
3. flutter frontend
4. grpc communication between frontend and backend
5. sqlc communication between backend and database
6. envoy used to convert grpc to grpc web
7. nginx used to serve the pages and the connection in a secure method
8. docker to glue all the pieces together
9. git for version control
