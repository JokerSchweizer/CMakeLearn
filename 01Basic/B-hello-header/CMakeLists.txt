# Set the minimum version of CMake that can be used
# To find the cmake version run
# $ cmake --version
cmake_minimum_required(VERSION 3.5)

# Set the project name
project (HelloHeaders)

# Create a sources variable with a link to all cpp files to compile
set(SOURCES     src/Hello.cpp     src/main.cpp )


# Add an executable with the above sources 
#有的时候一个可执行文件需要多个源文件支持
add_executable(HelloHeaders ${SOURCES})

# Set the directories that should be included in the build command for this target
# when running g++ these will be included as -I/directory/path/
#还可以设置为私有引用
target_include_directories(HelloHeaders
    PRIVATE  
        ${PROJECT_SOURCE_DIR}/include
)