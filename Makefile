protoc-helloworld:
	cd helloworld && protoc --go_out=./protogen/pb --go_opt=paths=source_relative \
    --go-grpc_out=./protogen/pb --go-grpc_opt=paths=source_relative \
    ./**/*.proto