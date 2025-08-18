-- name: CreateStudent :one
INSERT INTO student(student_email, student_password)
VALUES ($1, $2)
RETURNING *;
-- name: GetStudent :one
SELECT *
FROM student
WHERE id = $1;
-- name: GetStudentByEmail :one
SELECT *
FROM student
WHERE student_email = $1;
-- name: UpdateStudent :one
UPDATE student
SET student_email = COALESCE(sqlc.narg('student_email'), student_email),
    student_password = COALESCE(sqlc.narg('student_password'), student_password)
WHERE id = $1
RETURNING *;
-- name: ListStudents :many
SELECT *
FROM student;
-- name: DeleteStudent :one
DELETE FROM student
WHERE id = $1
RETURNING TRUE;