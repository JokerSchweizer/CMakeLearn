




# Set the minimum version of CMake that can be used
# To find the cmake version run
# $ cmake --version
cmake_minimum_required(VERSION 3.5)

# Set the project name
project (hello_cmake)

# Add an executable
add_executable(hello_cmake main.cpp)


#  CMake支持下面的这些编译器
# Generators
#
# The following generators are available on this platform:
#   Unix Makefiles              = Generates standard UNIX makefiles.
#   Ninja                       = Generates build.ninja files (experimental).
#   CodeBlocks - Ninja          = Generates CodeBlocks project files.
#   CodeBlocks - Unix Makefiles = Generates CodeBlocks project files.
#   Eclipse CDT4 - Ninja        = Generates Eclipse CDT 4.0 project files.
#   Eclipse CDT4 - Unix Makefiles
#                              = Generates Eclipse CDT 4.0 project files.
#   KDevelop3                   = Generates KDevelop 3 project files.
#   KDevelop3 - Unix Makefiles  = Generates KDevelop 3 project files.
#    Sublime Text 2 - Ninja      = Generates Sublime Text 2 project files.
#   Sublime Text 2 - Unix Makefiles
#                              = Generates Sublime Text 2 project files.Generators


# Command-Line Build Tool Generators
#
# These generators are for command-line build tools, like Make and Ninja. The chosen tool chain must be configured prior to generating the build system with CMake.
#
# The supported generators include:
#
#     Borland Makefiles
#
#     MSYS Makefiles
#
#     MinGW Makefiles
#
#     NMake Makefiles
#
#     NMake Makefiles JOM
#
#     Ninja
#
#     Unix Makefiles
#
#     Watcom WMake
#
# IDE Build Tool Generators
#
# These generators are for Integrated Development Environments that include their own compiler. Examples are Visual Studio and Xcode which include a compiler natively.
#
# The supported generators include:
#
#     Visual Studio 6
#
#     Visual Studio 7
#
#     Visual Studio 7 .NET 2003
#
#     Visual Studio 8 2005
#
#     Visual Studio 9 2008
#
#     Visual Studio 10 2010
#
#     Visual Studio 11 2012
#
#     Visual Studio 12 2013
#
#     Xcode
#
# Extra Generators
#
# These are generators create a configuration to work with an alternative IDE tool and must be included with either an IDE or Command-Line generator.
#
# The supported generators include:
#
#     CodeBlocks
#
#     CodeLite
#
#     Eclipse CDT4
#
#     KDevelop3
#
#     Kate
#
#     Sublime Text 2


###########################################################################
#  In this example ninja is installed via the command sudo apt-get install ninja-build

#      cmake .. -G Ninja
