cmake_minimum_required(VERSION 3.5)


project(HelloLibrary)

################################################################
# Create a Libaray
################################################################


# Generate the shared libaray form the libaray sources

add_library(HelloLibrary SHARED src/Hello.cpp)

#  As the name suggests an alias target is an alternative name for a target that can be used instead of the real target name in read-only contexts.
add_library(hello::libaray ALIAS HelloLibrary)

target_include_directories(HelloLibrary PUBLIC ${PROJECT_SOURCE_DIR}/include)

################################################################
# Create an executable
################################################################


# add a executable with the abouve sources

add_executable(HelloBinary src/main.cpp)

#link the new HelloLibrary target with the HelloBinary target

target_link_libraries(HelloBinary PRIVATE hello::libaray)
