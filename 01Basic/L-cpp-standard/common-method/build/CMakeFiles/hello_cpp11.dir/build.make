# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/welsh/Welsh/CMakeLearn/01Basic/L-cpp-standard/common-method

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/welsh/Welsh/CMakeLearn/01Basic/L-cpp-standard/common-method/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_cpp11.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_cpp11.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_cpp11.dir/flags.make

CMakeFiles/hello_cpp11.dir/main.cpp.o: CMakeFiles/hello_cpp11.dir/flags.make
CMakeFiles/hello_cpp11.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/welsh/Welsh/CMakeLearn/01Basic/L-cpp-standard/common-method/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_cpp11.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_cpp11.dir/main.cpp.o -c /home/welsh/Welsh/CMakeLearn/01Basic/L-cpp-standard/common-method/main.cpp

CMakeFiles/hello_cpp11.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_cpp11.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/welsh/Welsh/CMakeLearn/01Basic/L-cpp-standard/common-method/main.cpp > CMakeFiles/hello_cpp11.dir/main.cpp.i

CMakeFiles/hello_cpp11.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_cpp11.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/welsh/Welsh/CMakeLearn/01Basic/L-cpp-standard/common-method/main.cpp -o CMakeFiles/hello_cpp11.dir/main.cpp.s

# Object files for target hello_cpp11
hello_cpp11_OBJECTS = \
"CMakeFiles/hello_cpp11.dir/main.cpp.o"

# External object files for target hello_cpp11
hello_cpp11_EXTERNAL_OBJECTS =

hello_cpp11: CMakeFiles/hello_cpp11.dir/main.cpp.o
hello_cpp11: CMakeFiles/hello_cpp11.dir/build.make
hello_cpp11: CMakeFiles/hello_cpp11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/welsh/Welsh/CMakeLearn/01Basic/L-cpp-standard/common-method/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_cpp11"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_cpp11.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_cpp11.dir/build: hello_cpp11

.PHONY : CMakeFiles/hello_cpp11.dir/build

CMakeFiles/hello_cpp11.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_cpp11.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_cpp11.dir/clean

CMakeFiles/hello_cpp11.dir/depend:
	cd /home/welsh/Welsh/CMakeLearn/01Basic/L-cpp-standard/common-method/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/welsh/Welsh/CMakeLearn/01Basic/L-cpp-standard/common-method /home/welsh/Welsh/CMakeLearn/01Basic/L-cpp-standard/common-method /home/welsh/Welsh/CMakeLearn/01Basic/L-cpp-standard/common-method/build /home/welsh/Welsh/CMakeLearn/01Basic/L-cpp-standard/common-method/build /home/welsh/Welsh/CMakeLearn/01Basic/L-cpp-standard/common-method/build/CMakeFiles/hello_cpp11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_cpp11.dir/depend

