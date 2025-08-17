-- degree type table definition
CREATE TABLE IF NOT EXISTS degree_type(
    id BIGSERIAL PRIMARY KEY,
    degree_name TEXT
);
-- course table definition
CREATE TABLE IF NOT EXISTS course(
    id BIGSERIAL PRIMARY KEY,
    difficulty SMALLINT,
    course_name TEXT
);
-- course question table definition
CREATE TABLE IF NOT EXISTS course_question(
    id BIGSERIAL PRIMARY KEY,
    course_id BIGINT REFERENCES course(id) ON DELETE CASCADE,
    question TEXT,
    question_option_a TEXT,
    question_option_b TEXT,
    question_option_c TEXT,
    question_option_d TEXT
);
-- junction table for degree type and course
CREATE TABLE IF NOT EXISTS degree_course(
    degree_type_id BIGINT REFERENCES degree_type(id) ON DELETE
    SET NULL,
        course_id BIGINT REFERENCES course(id) ON DELETE
    SET NULL,
        PRIMARY KEY(degree_type_id, course_id)
);
-- tag table definition
CREATE TABLE IF NOT EXISTS tag(
    id BIGSERIAL PRIMARY KEY,
    tag_name TEXT
);
-- junction table for course and tag
CREATE TABLE IF NOT EXISTS course_tag(
    course_id BIGINT REFERENCES course(id) ON DELETE
    SET NULL,
        tag_id BIGINT REFERENCES tag(id) ON DELETE
    SET NULL,
        PRIMARY KEY(course_id, tag_id)
);
-- student table definition
CREATE TABLE IF NOT EXISTS student(
    id BIGSERIAL PRIMARY KEY,
    student_name TEXT,
    student_password TEXT -- remind users not to use their default password
    -- the password is not encrypted as of yet and that
    -- is not a planned feature.
);
-- junction table for student and course
CREATE TABLE IF NOT EXISTS student_course(
    student_id BIGINT REFERENCES student(id) ON DELETE
    SET NULL,
        course_id BIGINT REFERENCES course(id) ON DELETE
    SET NULL,
        marks SMALLINT,
        PRIMARY KEY(student_id, course_id)
);