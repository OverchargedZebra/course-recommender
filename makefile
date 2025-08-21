reset: down run

run:
	@docker compose up --build

down:
	@docker compose down -v

flutterweb:
	@cd ./frontend && flutter build web --wasm

sqlcgen:
	@sqlc generate

protogen: goproto dartproto

goproto:
	@protoc -I=proto \
	-I="$(PROTO_PATH)/include" \
	--go_out=./backend/internal/server/api \
	--go_opt=paths=source_relative \
	--go-grpc_out=./backend/internal/server/api \
	--go-grpc_opt=paths=source_relative \
	proto/*.proto

dartproto:
	@protoc -I=proto \
	-I="$(PROTO_PATH)/include" \
	--dart_out=grpc:./frontend/lib/src/generated \
	./proto/*.proto \
	"$(PROTO_PATH)/include/google/protobuf/wrappers.proto"