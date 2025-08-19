-- name: CreateDegreeType :one
INSERT INTO degree_type (degree_name)
VALUES ($1)
RETURNING *;
-- name: GetDegreeType :one
SELECT *
FROM degree_type
WHERE id = $1;
-- name: GetDegreeTypeByName :many
SELECT sqlc.embed(degree_type),
    ts_rank(search_vector, query) AS match_ranking
FROM degree_type,
    websearch_to_tsquery(COALESCE(sqlc.narg('degree_name')::TEXT, '')) AS query
WHERE search_vector @@ query
ORDER BY match_ranking DESC;
-- name: UpdateDegreeType :one
UPDATE degree_type
SET degree_name = COALESCE(sqlc.narg('degree_name'), degree_name)
WHERE id = $1
RETURNING *;
-- name: ListDegreeTypes :many
SELECT *
FROM degree_type;
-- name: DeleteDegreeType :one
Delete FROM degree_type
WHERE id = $1
RETURNING TRUE;