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
CMAKE_SOURCE_DIR = /home/welsh/Welsh/CMakeLearn/03CodeGeneration/configure-files

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/welsh/Welsh/CMakeLearn/03CodeGeneration/configure-files/build

# Include any dependencies generated for this target.
include CMakeFiles/cf_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cf_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cf_example.dir/flags.make

CMakeFiles/cf_example.dir/main.cpp.o: CMakeFiles/cf_example.dir/flags.make
CMakeFiles/cf_example.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/welsh/Welsh/CMakeLearn/03CodeGeneration/configure-files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cf_example.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cf_example.dir/main.cpp.o -c /home/welsh/Welsh/CMakeLearn/03CodeGeneration/configure-files/main.cpp

CMakeFiles/cf_example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cf_example.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/welsh/Welsh/CMakeLearn/03CodeGeneration/configure-files/main.cpp > CMakeFiles/cf_example.dir/main.cpp.i

CMakeFiles/cf_example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cf_example.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/welsh/Welsh/CMakeLearn/03CodeGeneration/configure-files/main.cpp -o CMakeFiles/cf_example.dir/main.cpp.s

# Object files for target cf_example
cf_example_OBJECTS = \
"CMakeFiles/cf_example.dir/main.cpp.o"

# External object files for target cf_example
cf_example_EXTERNAL_OBJECTS =

cf_example: CMakeFiles/cf_example.dir/main.cpp.o
cf_example: CMakeFiles/cf_example.dir/build.make
cf_example: CMakeFiles/cf_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/welsh/Welsh/CMakeLearn/03CodeGeneration/configure-files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cf_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cf_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cf_example.dir/build: cf_example

.PHONY : CMakeFiles/cf_example.dir/build

CMakeFiles/cf_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cf_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cf_example.dir/clean

CMakeFiles/cf_example.dir/depend:
	cd /home/welsh/Welsh/CMakeLearn/03CodeGeneration/configure-files/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/welsh/Welsh/CMakeLearn/03CodeGeneration/configure-files /home/welsh/Welsh/CMakeLearn/03CodeGeneration/configure-files /home/welsh/Welsh/CMakeLearn/03CodeGeneration/configure-files/build /home/welsh/Welsh/CMakeLearn/03CodeGeneration/configure-files/build /home/welsh/Welsh/CMakeLearn/03CodeGeneration/configure-files/build/CMakeFiles/cf_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cf_example.dir/depend

