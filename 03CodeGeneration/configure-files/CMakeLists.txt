###########################################################
#在生成过程中，会产生一些变量
#path.h.in 是包含构建的路径
#ver.h.in  包含构建的版本
#  我们可以通过configure_file()函数来提交变量，进行变量替换工作
#  使用${}语法或ver.h.in文件中的@@。生成之后，一个新的ver.h和path.h将在PROJECT BINARY DIR中可用。
###########################################################
cmake_minimum_required(VERSION 3.5)

# Set the project name
project (cf_example)

# set a project version
set (cf_example_VERSION_MAJOR 0)
set (cf_example_VERSION_MINOR 2)
set (cf_example_VERSION_PATCH 1)
set (cf_example_VERSION "${cf_example_VERSION_MAJOR}.${cf_example_VERSION_MINOR}.${cf_example_VERSION_PATCH}")

# Call configure files on ver.h.in to set the version.
# Uses the standard ${VARIABLE} syntax in the file
configure_file(ver.h.in ${PROJECT_BINARY_DIR}/ver.h)

# configure the path.h.in file.
# This file can only use the @VARIABLE@ syntax in the file
configure_file(path.h.in ${PROJECT_BINARY_DIR}/path.h @ONLY)

# Add an executable
add_executable(cf_example
    main.cpp
)

# include the directory with the new files
target_include_directories( cf_example
    PUBLIC
        ${CMAKE_BINARY_DIR}
)
