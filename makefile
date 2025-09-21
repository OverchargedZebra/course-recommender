.PHONY: reset run down webreset flutterweb sqlc proto

reset: down run

run:
	@docker compose up --build

# Deleting the data with -v should be deliberate choice
# it should be avoided unless it is seriously required
down:
	@docker compose down

webreset:
	@docker compose restart nginx

flutterweb:
	@cd ./frontend && flutter build web --wasm --release

sqlc:
	@sqlc generate

proto: goproto dartproto

goproto:
	@protoc -I=proto \
	-I="$(PROTO_PATH)/include" \
	--go_out=./backend/internal/server/api \
	--go_opt=paths=source_relative \
	--go-grpc_out=./backend/internal/server/api \
	--go-grpc_opt=paths=source_relative \
	./proto/*.proto

dartproto:
	@protoc -I=proto \
	-I="$(PROTO_PATH)/include" \
	--dart_out=grpc:./frontend/lib/src/generated \
	"$(PROTO_PATH)/include/google/protobuf/wrappers.proto" \
	./proto/*.proto