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
CMAKE_SOURCE_DIR = /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands/build

# Include any dependencies generated for this target.
include subproject2/CMakeFiles/subproject2.dir/depend.make

# Include the progress variables for this target.
include subproject2/CMakeFiles/subproject2.dir/progress.make

# Include the compile flags for this target's objects.
include subproject2/CMakeFiles/subproject2.dir/flags.make

subproject2/CMakeFiles/subproject2.dir/main2.cpp.o: subproject2/CMakeFiles/subproject2.dir/flags.make
subproject2/CMakeFiles/subproject2.dir/main2.cpp.o: ../subproject2/main2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object subproject2/CMakeFiles/subproject2.dir/main2.cpp.o"
	cd /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands/build/subproject2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subproject2.dir/main2.cpp.o -c /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands/subproject2/main2.cpp

subproject2/CMakeFiles/subproject2.dir/main2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subproject2.dir/main2.cpp.i"
	cd /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands/build/subproject2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands/subproject2/main2.cpp > CMakeFiles/subproject2.dir/main2.cpp.i

subproject2/CMakeFiles/subproject2.dir/main2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subproject2.dir/main2.cpp.s"
	cd /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands/build/subproject2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands/subproject2/main2.cpp -o CMakeFiles/subproject2.dir/main2.cpp.s

# Object files for target subproject2
subproject2_OBJECTS = \
"CMakeFiles/subproject2.dir/main2.cpp.o"

# External object files for target subproject2
subproject2_EXTERNAL_OBJECTS =

subproject2/subproject2: subproject2/CMakeFiles/subproject2.dir/main2.cpp.o
subproject2/subproject2: subproject2/CMakeFiles/subproject2.dir/build.make
subproject2/subproject2: subproject2/CMakeFiles/subproject2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable subproject2"
	cd /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands/build/subproject2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subproject2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
subproject2/CMakeFiles/subproject2.dir/build: subproject2/subproject2

.PHONY : subproject2/CMakeFiles/subproject2.dir/build

subproject2/CMakeFiles/subproject2.dir/clean:
	cd /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands/build/subproject2 && $(CMAKE_COMMAND) -P CMakeFiles/subproject2.dir/cmake_clean.cmake
.PHONY : subproject2/CMakeFiles/subproject2.dir/clean

subproject2/CMakeFiles/subproject2.dir/depend:
	cd /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands/subproject2 /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands/build /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands/build/subproject2 /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck-compile-commands/build/subproject2/CMakeFiles/subproject2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : subproject2/CMakeFiles/subproject2.dir/depend

