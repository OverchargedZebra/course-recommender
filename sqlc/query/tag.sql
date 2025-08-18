-- name: CreateTag :one
INSERT INTO tag (tag_name)
VALUES ($1)
RETURNING *;
-- name: GetTag :one
SELECT *
FROM tag
WHERE id = $1;
-- name: GetTagByName :many
SELECT tag.*,
    ts_rank(tag_name_tsv, query) AS match_ranking
FROM tag,
    to_tsquery(COALESCE(sqlc.narg('tag_name')::TEXT, '')) AS query
WHERE tag_name_tsv @@ query
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