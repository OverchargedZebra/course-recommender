-- name: CreateStudentCourse :one
INSERT INTO
    student_course (student_id, course_id)
VALUES
    ($1, $2)
RETURNING
    *;

-- name: UpdateStudentCourse :one
UPDATE student_course
SET
    marks = sqlc.narg ('marks'),
    feedback = sqlc.narg ('feedback')
WHERE
    student_id = $1
    AND course_id = $2
RETURNING
    *;

-- name: GetStudentsByCourseId :many
SELECT
    student.id,
    student.student_username
FROM
    student_course
    LEFT JOIN course ON course.id = student_course.course_id
    LEFT JOIN student ON student.id = student_course.student_id
WHERE
    course.id = $1;

-- name: GetCoursesByStudentId :many
SELECT
    sqlc.embed(course)
FROM
    student_course
    LEFT JOIN course ON course.id = student_course.course_id
    LEFT JOIN student ON student.id = student_course.student_id
WHERE
    student.id = $1;

-- name: GetPercentageStudentCourse :one
SELECT
    (COALESCE(sc.marks, 0) * 100) / NULLIF(cq.total_question, 0) AS percentage
FROM
    student_course AS sc
    CROSS JOIN (
        SELECT
            COUNT(*) AS total_question
        FROM
            course_question
        WHERE
            course_question.course_id = $1
    ) AS cq
WHERE
    sc.course_id = $1
    AND sc.student_id = $2;

-- name: ListStudentCourses :many
SELECT
    *
FROM
    student_course
ORDER BY
    course_id ASC,
    student_id ASC;

-- name: ListStudentCourseByStudentId :many
SELECT
    *
FROM
    student_course
WHERE
    student_id = $1;

-- name: DeleteStudentCourse :one
DELETE FROM student_course
WHERE
    course_id = $1
    AND student_id = $2
RETURNING
    TRUE;