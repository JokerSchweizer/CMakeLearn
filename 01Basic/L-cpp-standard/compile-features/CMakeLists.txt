# Set the minimum version of CMake that can be used
# To find the cmake version run
# $ cmake --version
cmake_minimum_required(VERSION 3.1)

# Set the project name
project (hello_cpp11)

# Add an executable
add_executable(hello_cpp11 main.cpp)


##在目标上调用target_compile_features(目标编译特性)函数将查看传入的特性，并确定要为目标使用的正确编译器标志。
# set the C++ standard to the appropriate standard for using auto
target_compile_features(hello_cpp11 PUBLIC cxx_auto_type)

# Print the list of known compile features for this version of CMake
message("List of compile features: ${CMAKE_CXX_COMPILE_FEATURES}")
