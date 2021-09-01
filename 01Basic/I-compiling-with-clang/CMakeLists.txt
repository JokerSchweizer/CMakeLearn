
# Set the minimum version of CMake that can be used
# To find the cmake version run
# $ cmake --version
cmake_minimum_required(VERSION 3.5)

# Set the project name
project (hello_cmake)

# Add an executable
add_executable(hello_cmake main.cpp)


# 使用示例   cmake .. -DCMAKE_C_COMPILER=clang-3.6 -DCMAKE_CXX_COMPILER=clang++-3.6

#  CMake exposes options to control the programs used to compile and link your code. These programs include:
#
#    CMAKE_C_COMPILER - The program used to compile c code.
#
#    CMAKE_CXX_COMPILER - The program used to compile c++ code.
#
#    CMAKE_LINKER - The program used to link your binary.
