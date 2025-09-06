-- name: LoadRecommenderData :many
SELECT
    sqlc.embed(course),
    sqlc.embed(tag),
    sqlc.embed(course_tag),
    sqlc.embed(degree_type),
    sqlc.embed(degree_course)
FROM
    course
    LEFT JOIN course_tag ON course_tag.course_id = course.id
    LEFT JOIN tag ON course_tag.tag_id = tag.id
    LEFT JOIN degree_course ON degree_course.course_id = course.id
    LEFT JOIN degree_type ON degree_course.degree_type_id = degree_type.id;