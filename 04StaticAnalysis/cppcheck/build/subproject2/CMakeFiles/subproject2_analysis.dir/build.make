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
CMAKE_SOURCE_DIR = /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck/build

# Utility rule file for subproject2_analysis.

# Include the progress variables for this target.
include subproject2/CMakeFiles/subproject2_analysis.dir/progress.make

subproject2_analysis: subproject2/CMakeFiles/subproject2_analysis.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running cppcheck: subproject2"
	cd /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck/subproject2 && /usr/local/bin/cppcheck -j 4 main2.cpp
.PHONY : subproject2_analysis

# Rule to build all files generated by this target.
subproject2/CMakeFiles/subproject2_analysis.dir/build: subproject2_analysis

.PHONY : subproject2/CMakeFiles/subproject2_analysis.dir/build

subproject2/CMakeFiles/subproject2_analysis.dir/clean:
	cd /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck/build/subproject2 && $(CMAKE_COMMAND) -P CMakeFiles/subproject2_analysis.dir/cmake_clean.cmake
.PHONY : subproject2/CMakeFiles/subproject2_analysis.dir/clean

subproject2/CMakeFiles/subproject2_analysis.dir/depend:
	cd /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck/subproject2 /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck/build /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck/build/subproject2 /home/welsh/Welsh/CMakeLearn/04StaticAnalysis/cppcheck/build/subproject2/CMakeFiles/subproject2_analysis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : subproject2/CMakeFiles/subproject2_analysis.dir/depend

