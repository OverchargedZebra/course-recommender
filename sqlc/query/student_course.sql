-- name: CreateStudentCourse :one
INSERT INTO student_course(student_id, course_id)
VALUES ($1, $2)
RETURNING *;
-- name: UpdateStudentCourse :one
UPDATE student_course
SET marks = COALESCE(sqlc.narg('marks'), 0)
WHERE student_id = $1
    AND course_id = $2
RETURNING *;
-- name: GetStudentsByCourseId :many
SELECT sqlc.embed(student),
    sqlc.embed(course)
FROM student_course
    LEFT JOIN course ON course.id = student_course.course_id
    LEFT JOIN student ON student.id = student_course.student_id
WHERE course.id = $1;
-- name: GetCoursesByStudentId :many
SELECT sqlc.embed(student),
    sqlc.embed(course)
FROM student_course
    LEFT JOIN course ON course.id = student_course.course_id
    LEFT JOIN student ON student.id = student_course.student_id
WHERE student.id = $1;
-- name: DeleteStudentCourse :one
DELETE FROM student_course
WHERE course_id = $1
    AND student_id = $2
RETURNING TRUE;