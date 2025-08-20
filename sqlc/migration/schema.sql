-- degree type table definition
CREATE TABLE IF NOT EXISTS
    degree_type (id BIGSERIAL PRIMARY KEY, degree_name TEXT);

-- course table definition
CREATE TABLE IF NOT EXISTS
    course (
        id BIGSERIAL PRIMARY KEY,
        difficulty SMALLINT,
        course_name TEXT
    );

-- course question table definition
CREATE TABLE IF NOT EXISTS
    course_question (
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
CREATE TABLE IF NOT EXISTS
    degree_course (
        degree_type_id BIGINT REFERENCES degree_type (id) ON DELETE CASCADE,
        course_id BIGINT REFERENCES course (id) ON DELETE CASCADE,
        PRIMARY KEY (degree_type_id, course_id)
    );

-- tag table definition
CREATE TABLE IF NOT EXISTS
    tag (id BIGSERIAL PRIMARY KEY, tag_name TEXT);

-- junction table for course and tag
CREATE TABLE IF NOT EXISTS
    course_tag (
        course_id BIGINT REFERENCES course (id) ON DELETE CASCADE,
        tag_id BIGINT REFERENCES tag (id) ON DELETE CASCADE,
        PRIMARY KEY (course_id, tag_id)
    );

-- student table definition
CREATE TABLE IF NOT EXISTS
    student (
        id BIGSERIAL PRIMARY KEY,
        student_email TEXT NOT NULL UNIQUE,
        -- remind users not to use their default password
        student_password TEXT NOT NULL -- the password is not encrypted and that
        -- is not a planned feature.
    );

-- junction table for student and course
CREATE TABLE IF NOT EXISTS
    student_course (
        student_id BIGINT REFERENCES student (id) ON DELETE CASCADE,
        course_id BIGINT REFERENCES course (id) ON DELETE CASCADE,
        marks SMALLINT,
        PRIMARY KEY (student_id, course_id),
        feedback BOOLEAN
    );

-- Create all the necessary indexes
-- create index for degree_type table
CREATE INDEX degree_type_search_idx ON degree_type USING bm25 (id, degree_name)
WITH
    (key_field = 'id');

-- create index for course table
CREATE INDEX course_search_idx ON course USING bm25 (id, course_name)
WITH
    (key_field = 'id');

-- Create index for tag table
CREATE INDEX tag_search_idx ON tag USING bm25 (id, tag_name)
WITH
    (key_field = 'id');

-- Create index for student table
-- Index on student email for faster verification
CREATE INDEX student_email_idx ON student (student_email);