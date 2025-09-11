-- name: CreateCourseTag :one
INSERT INTO
    course_tag (course_id, tag_id)
VALUES
    ($1, $2)
RETURNING
    *;

-- name: GetTagsByCourseId :many
SELECT
    sqlc.embed(tag)
FROM
    course_tag
    LEFT JOIN course ON course.id = course_tag.course_id
    LEFT JOIN tag ON tag.id = course_tag.tag_id
WHERE
    course.id = $1;

-- name: GetCoursesByTagId :many
SELECT
    sqlc.embed(course)
FROM
    course_tag
    LEFT JOIN course ON course.id = course_tag.course_id
    LEFT JOIN tag ON tag.id = course_tag.tag_id
WHERE
    tag.id = $1;

-- name: ListCourseTags :many
SELECT *
FROM course_tag;

-- name: DeleteCourseTag :one
DELETE FROM course_tag
WHERE
    course_id = $1
    AND tag_id = $2
RETURNING
    TRUE;