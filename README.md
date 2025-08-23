# Course recommender

This project is my final year project for **University Of London: Goldsmith
University**. This project follows the *"CM3005 Data Science Idea 1: Data-driven
personalized Educational Content recommendation"* template.

The purpose of this project is to give a web service that can be accessed by
anyone to recommend new courses based on **collaborative filtering (CF)**,
**content-based filtering (CBF)**, **Performance based filtering (PBF)**,
**Two-tower neural networks** and **multi layer perceptron (MLPs)**.

This is a **prototype**, and the number of courses will be limited and the
service will lack polish that a commercial product might have. The project is
supposed to be self hosted through docker and all compatible alternatives, all
the technologies can be run on your own machine. Bypassing any online paid
service, this allows you to learn how everything works from the database to the
frontend and every step in between.

## tech stack

1. postgres database
2. golang backend
3. flutter frontend
4. grpc communication between frontend and backend
5. sqlc communication between backend and database
6. envoy used to convert grpc backend to grpc web frontend
7. nginx used to serve the pages and the connection in a secure method
8. docker to glue all the pieces together
9. git for version control

## endpoints available through the backend

- course_recommender.CourseRecommenderService/
  - for courses
    /GetCourse
    - /GetCourseByName
    - /ListCourse

  - for course questions
    - /GetCourseQuestion
    - /ListCourseQuestions
    - /GetCourseQuestionsByCourseId

  - for degree types
    - /GetDegreeType
    - /GetDegreeTypeByName
    - /ListDegreeTypes

  - for degree courses
    - /GetCoursesByDegreeId
    - /GetDegreesByCourseId

  - for tags
    - /GetTag
    - /GetTagByName
    - /ListTags

  - for course tags
    - /GetTagsByCourseId
    - /GetCoursesByTagId

  - for students
    - /CreateStudent
    - /GetStudentByUsername
    - /UpdateStudent
    - /DeleteStudent

  - for student courses
    - /CreateStudentCourse
    - /UpdateStudentCourse
    - /GetCoursesByStudentId
    - /DeleteStudentCourse
