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
CMAKE_SOURCE_DIR = /home/welsh/Welsh/CMakeLearn/01Basic/E-installing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/welsh/Welsh/CMakeLearn/01Basic/E-installing/build

# Include any dependencies generated for this target.
include CMakeFiles/cmake_examples_inst_bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_examples_inst_bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_examples_inst_bin.dir/flags.make

CMakeFiles/cmake_examples_inst_bin.dir/src/main.cpp.o: CMakeFiles/cmake_examples_inst_bin.dir/flags.make
CMakeFiles/cmake_examples_inst_bin.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/welsh/Welsh/CMakeLearn/01Basic/E-installing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake_examples_inst_bin.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmake_examples_inst_bin.dir/src/main.cpp.o -c /home/welsh/Welsh/CMakeLearn/01Basic/E-installing/src/main.cpp

CMakeFiles/cmake_examples_inst_bin.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_examples_inst_bin.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/welsh/Welsh/CMakeLearn/01Basic/E-installing/src/main.cpp > CMakeFiles/cmake_examples_inst_bin.dir/src/main.cpp.i

CMakeFiles/cmake_examples_inst_bin.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_examples_inst_bin.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/welsh/Welsh/CMakeLearn/01Basic/E-installing/src/main.cpp -o CMakeFiles/cmake_examples_inst_bin.dir/src/main.cpp.s

# Object files for target cmake_examples_inst_bin
cmake_examples_inst_bin_OBJECTS = \
"CMakeFiles/cmake_examples_inst_bin.dir/src/main.cpp.o"

# External object files for target cmake_examples_inst_bin
cmake_examples_inst_bin_EXTERNAL_OBJECTS =

cmake_examples_inst_bin: CMakeFiles/cmake_examples_inst_bin.dir/src/main.cpp.o
cmake_examples_inst_bin: CMakeFiles/cmake_examples_inst_bin.dir/build.make
cmake_examples_inst_bin: libcmake_examples_inst.so
cmake_examples_inst_bin: CMakeFiles/cmake_examples_inst_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/welsh/Welsh/CMakeLearn/01Basic/E-installing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmake_examples_inst_bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake_examples_inst_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake_examples_inst_bin.dir/build: cmake_examples_inst_bin

.PHONY : CMakeFiles/cmake_examples_inst_bin.dir/build

CMakeFiles/cmake_examples_inst_bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmake_examples_inst_bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmake_examples_inst_bin.dir/clean

CMakeFiles/cmake_examples_inst_bin.dir/depend:
	cd /home/welsh/Welsh/CMakeLearn/01Basic/E-installing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/welsh/Welsh/CMakeLearn/01Basic/E-installing /home/welsh/Welsh/CMakeLearn/01Basic/E-installing /home/welsh/Welsh/CMakeLearn/01Basic/E-installing/build /home/welsh/Welsh/CMakeLearn/01Basic/E-installing/build /home/welsh/Welsh/CMakeLearn/01Basic/E-installing/build/CMakeFiles/cmake_examples_inst_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake_examples_inst_bin.dir/depend
