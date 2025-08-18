-- degree type table definition
CREATE TABLE IF NOT EXISTS degree_type (
    id BIGSERIAL PRIMARY KEY,
    degree_name TEXT,
    degree_name_tsv tsvector GENERATED ALWAYS AS (to_tsvector('english', degree_name)) STORED
);
-- create index on tsvector for faster searching
CREATE INDEX gin_idx_degree_name_tsv ON degree_type USING GIN(degree_name_tsv);
-- course table definition
CREATE TABLE IF NOT EXISTS course (
    id BIGSERIAL PRIMARY KEY,
    difficulty SMALLINT,
    course_name TEXT,
    course_name_tsv tsvector GENERATED ALWAYS AS (to_tsvector('english', course_name)) STORED
);
-- create index on tsvector for faster searching
CREATE INDEX gin_idx_course_name_tsv ON course USING GIN(course_name_tsv);
-- course question table definition
CREATE TABLE IF NOT EXISTS course_question (
    id BIGSERIAL PRIMARY KEY,
    course_id BIGINT REFERENCES course (id) ON DELETE CASCADE,
    question TEXT,
    question_option_a TEXT,
    question_option_b TEXT,
    question_option_c TEXT,
    question_option_d TEXT,
    correct_option SMALLINT
);
-- junction table for degree type and course
CREATE TABLE IF NOT EXISTS degree_course (
    degree_type_id BIGINT REFERENCES degree_type (id) ON DELETE
    SET NULL,
        course_id BIGINT REFERENCES course (id) ON DELETE
    SET NULL,
        PRIMARY KEY (degree_type_id, course_id)
);
-- tag table definition
CREATE TABLE IF NOT EXISTS tag (
    id BIGSERIAL PRIMARY KEY,
    tag_name TEXT,
    tag_name_tsv tsvector GENERATED ALWAYS AS (to_tsvector('english', tag_name)) STORED
);
-- Create index on tsvector for faster searching
CREATE INDEX gin_idx_tag_name_tsv ON tag USING GIN(tag_name_tsv);
-- junction table for course and tag
CREATE TABLE IF NOT EXISTS course_tag (
    course_id BIGINT REFERENCES course (id) ON DELETE
    SET NULL,
        tag_id BIGINT REFERENCES tag (id) ON DELETE
    SET NULL,
        PRIMARY KEY (course_id, tag_id)
);
-- student table definition
CREATE TABLE IF NOT EXISTS student (
    id BIGSERIAL PRIMARY KEY,
    student_email TEXT NOT NULL UNIQUE,
    student_password TEXT NOT NULL -- remind users not to use their default password
    -- the password is not encrypted and that
    -- is not a planned feature.
);
-- Create index on student email for faster verification
CREATE INDEX idx_student_email ON student(student_email);
-- junction table for student and course
CREATE TABLE IF NOT EXISTS student_course (
    student_id BIGINT REFERENCES student (id) ON DELETE
    SET NULL,
        course_id BIGINT REFERENCES course (id) ON DELETE
    SET NULL,
        marks SMALLINT,
        PRIMARY KEY (student_id, course_id)
);