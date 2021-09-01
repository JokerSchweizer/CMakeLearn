cmake_minimum_required(VERSION 3.5)

# Set a default C++ compile flag
#能设置不同的编译标志，来编译
#The values CACHE STRING "Set C++ Compiler Flags" FORCE
# from the above command are used to force this variable to be set in the CMakeCache.txt file.
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -DEX2" CACHE STRING "Set C++ Compiler Flags" FORCE)

# Set the project name
project (compile_flags)

# Add an executable
add_executable(cmake_examples_compile_flags main.cpp)


#可以通过下面这个函数把不同的编译填充到其他目标。这将填充库的INTERFACE COMPILE DEFINITIONS，并根据作用域将定义推送到链接的目标。
#https://cmake.org/cmake/help/v3.0/command/target_compile_options.html
target_compile_definitions(cmake_examples_compile_flags
    PRIVATE EX3
)
