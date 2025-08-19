-- name: CreateCourse :one
INSERT INTO course (course_name, difficulty)
VALUES ($1, $2)
RETURNING *;
-- name: GetCourse :one
SELECT *
FROM course
WHERE id = $1;
-- name: GetCourseByName :many
SELECT sqlc.embed(course),
    ts_rank(search_vector, query) AS match_ranking
FROM course,
    websearch_to_tsquery(COALESCE(sqlc.narg('course_name')::TEXT, '')) AS query
WHERE search_vector @@ query
ORDER BY match_ranking DESC;
-- name: UpdateCourse :one
UPDATE course
SET course_name = COALESCE(sqlc.narg('course_name'), course_name),
    difficulty = COALESCE(sqlc.narg('difficulty'), difficulty)
WHERE id = $1
RETURNING *;
-- name: ListCourses :many
SELECT *
FROM course
ORDER BY difficulty ASC;
-- name: DeleteCourse :one
DELETE FROM course
WHERE id = $1
RETURNING TRUE;