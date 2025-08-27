-- degree type table definition
CREATE TABLE IF NOT EXISTS
    degree_type (
        id BIGSERIAL PRIMARY KEY,
        degree_name TEXT NOT NULL
    );

-- course table definition
CREATE TABLE IF NOT EXISTS
    course (
        id BIGSERIAL PRIMARY KEY,
        course_name TEXT NOT NULL,
        difficulty SMALLINT NOT NULL
    );

-- course question table definition
CREATE TABLE IF NOT EXISTS
    course_question (
        id BIGSERIAL PRIMARY KEY,
        course_id BIGINT NOT NULL REFERENCES course (id) ON DELETE CASCADE,
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
        degree_type_id BIGINT NOT NULL REFERENCES degree_type (id) ON DELETE CASCADE,
        course_id BIGINT NOT NULL REFERENCES course (id) ON DELETE CASCADE,
        PRIMARY KEY (degree_type_id, course_id)
    );

-- tag table definition
CREATE TABLE IF NOT EXISTS
    tag (id BIGSERIAL PRIMARY KEY, tag_name TEXT NOT NULL);

-- junction table for course and tag
CREATE TABLE IF NOT EXISTS
    course_tag (
        course_id BIGINT NOT NULL REFERENCES course (id) ON DELETE CASCADE,
        tag_id BIGINT NOT NULL REFERENCES tag (id) ON DELETE CASCADE,
        PRIMARY KEY (course_id, tag_id)
    );

-- student table definition
CREATE TABLE IF NOT EXISTS
    student (
        id BIGSERIAL PRIMARY KEY,
        student_username TEXT NOT NULL UNIQUE,
        -- remind users not to use their default password
        student_password TEXT NOT NULL -- the password is not encrypted and that
        -- is not a planned feature.
    );

-- junction table for student and course
CREATE TABLE IF NOT EXISTS
    student_course (
        student_id BIGINT NOT NULL REFERENCES student (id) ON DELETE CASCADE,
        course_id BIGINT NOT NULL REFERENCES course (id) ON DELETE CASCADE,
        marks SMALLINT,
        feedback BOOLEAN,
        PRIMARY KEY (student_id, course_id)
    );

-- Create all the necessary indexes
-- create index for degree_type table for degree name so that it can be searched
CREATE INDEX degree_type_search_idx ON degree_type USING bm25 (id, degree_name)
WITH
    (
        key_field = 'id',
        text_fields = '{
            "degree_name": {
                "tokenizer": {
                    "type": "default",
                    "stemmer": "English",
                    "stopwords_language": "English"
                }
            }
        }'
    );

-- create index for course table for course name so that it can be searched
CREATE INDEX course_search_idx ON course USING bm25 (id, course_name)
WITH
    (
        key_field = 'id',
        text_fields = '{
            "course_name": {
                "tokenizer": {
                    "type": "default",
                    "stemmer": "English",
                    "stopwords_language": "English"
                }
            }
        }'
    );

-- Create index for tag table for tag name so that it can be searched
CREATE INDEX tag_search_idx ON tag USING bm25 (id, tag_name)
WITH
    (
        key_field = 'id',
        text_fields = '{
            "tag_name": {
                "tokenizer": {
                    "type": "default",
                    "stemmer": "English",
                    "stopwords_language": "English"
                }
            }
        }'
    );

-- Create index for student table
-- Index on student username for faster verification
CREATE INDEX student_username_idx ON student (student_username);