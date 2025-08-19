-- name: CreateTag :one
INSERT INTO tag (tag_name)
VALUES ($1)
RETURNING *;
-- name: GetTag :one
SELECT *
FROM tag
WHERE id = $1;
-- name: GetTagByName :many
SELECT sqlc.embed(tag),
    ts_rank(search_vector, query) AS match_ranking
FROM tag,
    websearch_to_tsquery(COALESCE(sqlc.narg('tag_name')::TEXT, '')) AS query
WHERE search_vector @@ query
ORDER BY match_ranking DESC;
-- name: UpdateTag :one
UPDATE tag
SET tag_name = COALESCE(sqlc.narg('tag_name'), tag_name)
WHERE id = $1
RETURNING *;
-- name: ListTags :many
SELECT *
FROM tag;
-- name: DeleteTag :one
DELETE FROM tag
WHERE id = $1
RETURNING true;