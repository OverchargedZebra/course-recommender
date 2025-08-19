-- enable necessary extensions
CREATE EXTENSION IF NOT EXISTS pg_trgm;
CREATE EXTENSION IF NOT EXISTS unaccent;
-- degree type table definition
CREATE TABLE IF NOT EXISTS degree_type (
    id BIGSERIAL PRIMARY KEY,
    degree_name TEXT,
    search_vector tsvector GENERATED ALWAYS AS (
        setweight(
            to_tsvector('english', COALESCE(degree_name, '')),
            'A'
        )
    ) STORED
);
-- course table definition
CREATE TABLE IF NOT EXISTS course (
    id BIGSERIAL PRIMARY KEY,
    difficulty SMALLINT,
    course_name TEXT,
    search_vector tsvector GENERATED ALWAYS AS (
        setweight(
            to_tsvector('english', COALESCE(course_name, '')),
            'A'
        )
    ) STORED
);
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
    degree_type_id BIGINT REFERENCES degree_type (id) ON DELETE CASCADE,
    course_id BIGINT REFERENCES course (id) ON DELETE CASCADE,
    PRIMARY KEY (degree_type_id, course_id)
);
-- tag table definition
CREATE TABLE IF NOT EXISTS tag (
    id BIGSERIAL PRIMARY KEY,
    tag_name TEXT,
    search_vector tsvector GENERATED ALWAYS AS (
        setweight(
            to_tsvector('english', COALESCE(tag_name, '')),
            'A'
        )
    ) STORED
);
-- junction table for course and tag
CREATE TABLE IF NOT EXISTS course_tag (
    course_id BIGINT REFERENCES course (id) ON DELETE CASCADE,
    tag_id BIGINT REFERENCES tag (id) ON DELETE CASCADE,
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
-- junction table for student and course
CREATE TABLE IF NOT EXISTS student_course (
    student_id BIGINT REFERENCES student (id) ON DELETE CASCADE,
    course_id BIGINT REFERENCES course (id) ON DELETE CASCADE,
    marks SMALLINT,
    PRIMARY KEY (student_id, course_id),
    feedback BOOLEAN
);
-- Create all the necessary indexes
-- create index on tsvector for faster searching
CREATE INDEX gin_idx_degree_type_search_vector ON degree_type USING GIN(search_vector);
-- create index on tsvector for faster searching
CREATE INDEX gin_idx_course_search_vector ON course USING GIN(search_vector);
-- Create index on tsvector for faster searching
CREATE INDEX gin_idx_tag_search_vector ON tag USING GIN(search_vector);
-- Create index on student email for faster verification
CREATE INDEX idx_student_email ON student(student_email);