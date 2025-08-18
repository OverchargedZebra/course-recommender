-- name: CreateCourseQuestion :one
INSERT INTO course_question (
        course_id,
        question,
        question_option_a,
        question_option_b,
        question_option_c,
        question_option_d,
        correct_option
    )
VALUES ($1, $2, $3, $4, $5, $6, $7)
RETURNING *;
-- name: GetCourseQuestion :one
SELECT *
FROM course_question
WHERE id = $1;
-- name: UpdateCourseQuestion :one
UPDATE course_question
SET question = COALESCE(sqlc.narg('question'), question),
    question_option_a = COALESCE(
        sqlc.narg('question_option_a'),
        question_option_a
    ),
    question_option_b = COALESCE(
        sqlc.narg('question_option_b'),
        question_option_b
    ),
    question_option_c = COALESCE(
        sqlc.narg('question_option_c'),
        question_option_c
    ),
    question_option_d = COALESCE(
        sqlc.narg('question_option_d'),
        question_option_d
    ),
    correct_option = COALESCE(sqlc.narg('correct_option'), correct_option)
WHERE id = $1
RETURNING *;
-- name: ListCourseQuestions :many
Select *
FROM course_question
ORDER BY course_id ASC;
-- name: DeleteCourseQuestion :one
DELETE FROM course_question
WHERE id = $1
RETURNING TRUE;
-- name: GetCourseQuestionsByCourseId :many
SELECT *
FROM course_question
WHERE course_id = $1;