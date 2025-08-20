-- name: CreateCourse :one
INSERT INTO
    course (course_name, difficulty)
VALUES
    ($1, $2)
RETURNING
    *;

-- name: GetCourse :one
SELECT
    *
FROM
    course
WHERE
    id = $1;

-- name: GetCourseByName :many
SELECT
    *
FROM
    course
WHERE
    id @@@ paradedb.match (
        'course_name',
        COALESCE(sqlc.narg('course_name')::TEXT, '')
    )
ORDER BY
    paradedb.score (id) DESC;

-- name: UpdateCourse :one
UPDATE course
SET
    course_name = COALESCE(sqlc.narg('course_name'), course_name),
    difficulty = COALESCE(sqlc.narg('difficulty'), difficulty)
WHERE
    id = $1
RETURNING
    *;

-- name: ListCourses :many
SELECT
    *
FROM
    course
ORDER BY
    difficulty ASC;

-- name: DeleteCourse :one
DELETE FROM course
WHERE
    id = $1
RETURNING
    TRUE;