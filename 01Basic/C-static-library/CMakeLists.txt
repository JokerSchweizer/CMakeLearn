cmake_minimum_required(VERSION 3.5)

project(HelloLibrary)

############################################################
# Create a library
############################################################

#Generate the static library from the library sources
add_library(HelloLibrary STATIC 
    src/Hello.cpp
)

target_include_directories(HelloLibrary
    PUBLIC 
        ${PROJECT_SOURCE_DIR}/include
)


############################################################
# Create an executable
############################################################

# Add an executable with the above sources
add_executable(HelloBinary 
    src/main.cpp
)

# link the new HelloLibrary target with the HelloBinary target
target_link_libraries( HelloBinary
    PRIVATE 
        HelloLibrary
)