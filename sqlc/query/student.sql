-- name: CreateStudent :one
INSERT INTO
    student (student_username, student_password)
VALUES
    ($1, $2)
RETURNING
    *;

-- name: GetStudent :one
SELECT
    *
FROM
    student
WHERE
    id = $1;

-- name: GetStudentByUsername :one
SELECT
    *
FROM
    student
WHERE
    student_username = $1
    AND student_password = $2;

-- name: UpdateStudent :one
UPDATE student
SET
    student_username = COALESCE(sqlc.narg ('student_username'), student_username),
    student_password = COALESCE(sqlc.narg ('student_password'), student_password)
WHERE
    id = $1
RETURNING
    *;

-- name: ListStudents :many
SELECT
    *
FROM
    student;

-- name: DeleteStudent :one
DELETE FROM student
WHERE
    id = $1
RETURNING
    TRUE;