###############################################################
#这个例子展示了如何使用protobuf生成源文件。协议缓冲区是来自谷歌的数据序列化格式。
#用户提供一个带有数据描述的.proto文件。
#然后使用protobuf编译器，可以将proto文件翻译成包括c++在内的多种语言的源代码。


###############################################################
cmake_minimum_required(VERSION 3.5)

# Set the project name
project (protobuf_example)

# find the protobuf compiler and libraries
find_package(Protobuf REQUIRED)

# check if protobuf was found
if(PROTOBUF_FOUND)
    message ("protobuf found")
else()
    message (FATAL_ERROR "Cannot find Protobuf")
endif()

##通过 PROTOBUF_GENERATE_CPP()函数生成对应的CPP程序
# Generate the .h and .cxx files
PROTOBUF_GENERATE_CPP(PROTO_SRCS PROTO_HDRS AddressBook.proto)

# Print path to generated files
message ("PROTO_SRCS = ${PROTO_SRCS}")
message ("PROTO_HDRS = ${PROTO_HDRS}")

# Add an executable
add_executable(protobuf_example
    main.cpp
    ${PROTO_SRCS}
    ${PROTO_HDRS})

target_include_directories(protobuf_example
    PUBLIC
    ${PROTOBUF_INCLUDE_DIRS}
    ${CMAKE_CURRENT_BINARY_DIR}
)

# link the exe against the libraries
target_link_libraries(protobuf_example
    PUBLIC
    ${PROTOBUF_LIBRARIES}
)
