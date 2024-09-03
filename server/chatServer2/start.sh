#!/bin/bash  
# 设置环境变量  
PROTOC_PATH="/usr/local/bin"  
GRPC_PLUGIN_PATH="/usr/local/bin"  
PROTO_FILE="message.proto"  
  
echo "Generating gRPC code..."  
"${PROTOC_PATH}/protoc" -I"." --grpc_out="./rpc" --plugin=protoc-gen-grpc="${GRPC_PLUGIN_PATH}/grpc_cpp_plugin" "${PROTO_FILE}"  
  
echo "Generating C++ code..."  
"${PROTOC_PATH}/protoc" --cpp_out=./rpc "${PROTO_FILE}"  
  
echo "Done."