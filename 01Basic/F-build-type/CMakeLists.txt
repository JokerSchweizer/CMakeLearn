
# Set the minimum version of CMake that can be used
# To find the cmake version run
# $ cmake --version
cmake_minimum_required(VERSION 3.5)

###########################################################################
# 这些构建的配置主要是来指定优化级别以及二进制文件中是否包含调试信息
#         Release - Adds the -O3 -DNDEBUG flags to the compiler
#         Debug - Adds the -g flag
#         MinSizeRel - Adds -Os -DNDEBUG
#         RelWithDebInfo - Adds -O2 -g -DNDEBUG flags
#
#      使用示例  cmake .. -DCMAKE_BUILD_TYPE=Release
###########################################################################


###########################################################################
#  如果我们要使用（CMake提供的默认构建类型是不包含编译器标志来进行优化的，有时候我们需要设置默认的）
#   可以把下面这段放在项目CMakeLists的最上面一端
###########################################################################



# Set a default build type if none was specified
if(NOT CMAKE_BUILD_TYPE AND NOT CMAKE_CONFIGURATION_TYPES)
  message("Setting build type to 'RelWithDebInfo' as none was specified.")
  set(CMAKE_BUILD_TYPE RelWithDebInfo CACHE STRING "Choose the type of build." FORCE)
  # Set the possible values of build type for cmake-gui
  set_property(CACHE CMAKE_BUILD_TYPE PROPERTY STRINGS "Debug" "Release"
    "MinSizeRel" "RelWithDebInfo")
endif()

# Set the project name
project (build_type)

# Add an executable
add_executable(cmake_examples_build_type main.cpp)
