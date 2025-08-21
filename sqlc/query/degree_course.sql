-- name: CreateDegreeCourse :one
INSERT INTO
    degree_course (degree_type_id, course_id)
VALUES
    ($1, $2)
RETURNING
    *;

-- name: GetCoursesByDegreeId :many
SELECT
    sqlc.embed(course)
FROM
    degree_course
    LEFT JOIN degree_type ON degree_type.id = degree_course.degree_type_id
    LEFT JOIN course ON course.id = degree_course.course_id
WHERE
    degree_type.id = $1;

-- name: GetDegreesByCourseId :many
SELECT
    sqlc.embed(degree_type)
FROM
    degree_course
    LEFT JOIN degree_type ON degree_type.id = degree_course.degree_type_id
    LEFT JOIN course ON course.id = degree_course.course_id
WHERE
    course.id = $1;

-- name: DeleteDegreeCourse :one
DELETE FROM degree_course
WHERE
    degree_type_id = $1
    AND course_id = $2
RETURNING
    TRUE;