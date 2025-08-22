-- name: CreateDegreeType :one
INSERT INTO
    degree_type (degree_name)
VALUES
    ($1)
RETURNING
    *;

-- name: GetDegreeType :one
SELECT
    *
FROM
    degree_type
WHERE
    id = $1;

-- name: GetDegreeTypeByName :many
SELECT
    *
FROM
    degree_type
WHERE
    id @@@ paradedb.match (
        'degree_name',
        sqlc.arg ('degree_name')::TEXT,
        distance => 1
    )
ORDER BY
    paradedb.score (id) DESC;

-- name: UpdateDegreeType :one
UPDATE degree_type
SET
    degree_name = COALESCE(sqlc.narg ('degree_name'), degree_name)
WHERE
    id = $1
RETURNING
    *;

-- name: ListDegreeTypes :many
SELECT
    *
FROM
    degree_type;

-- name: DeleteDegreeType :one
DELETE FROM degree_type
WHERE
    id = $1
RETURNING
    TRUE;