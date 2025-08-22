-- name: CreateTag :one
INSERT INTO
    tag (tag_name)
VALUES
    ($1)
RETURNING
    *;

-- name: GetTag :one
SELECT
    *
FROM
    tag
WHERE
    id = $1;

-- name: GetTagByName :many
SELECT
    *
FROM
    tag
WHERE
    id @@@ paradedb.match (
        'tag_name',
        sqlc.arg ('tag_name')::TEXT,
        distance => 1
    )
ORDER BY
    paradedb.score (id) DESC;

-- name: UpdateTag :one
UPDATE tag
SET
    tag_name = COALESCE(sqlc.narg ('tag_name'), tag_name)
WHERE
    id = $1
RETURNING
    *;

-- name: ListTags :many
SELECT
    *
FROM
    tag;

-- name: DeleteTag :one
DELETE FROM tag
WHERE
    id = $1
RETURNING
    TRUE;