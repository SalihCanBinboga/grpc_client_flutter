cd .. &&  protoc --dart_out=grpc:lib/app/data/generated/ --proto_path=lib/app/data/proto lib/app/data/proto/*.proto