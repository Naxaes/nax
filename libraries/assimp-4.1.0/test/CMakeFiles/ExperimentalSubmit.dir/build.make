# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Kleinman/Documents/Programming/C:C++/Next

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Kleinman/Documents/Programming/C:C++/Next

# Utility rule file for ExperimentalSubmit.

# Include the progress variables for this target.
include libraries/assimp-4.1.0/test/CMakeFiles/ExperimentalSubmit.dir/progress.make

libraries/assimp-4.1.0/test/CMakeFiles/ExperimentalSubmit:
	cd /Users/Kleinman/Documents/Programming/C:C++/Next/libraries/assimp-4.1.0/test && /Applications/CLion.app/Contents/bin/cmake/mac/bin/ctest -D ExperimentalSubmit

ExperimentalSubmit: libraries/assimp-4.1.0/test/CMakeFiles/ExperimentalSubmit
ExperimentalSubmit: libraries/assimp-4.1.0/test/CMakeFiles/ExperimentalSubmit.dir/build.make

.PHONY : ExperimentalSubmit

# Rule to build all files generated by this target.
libraries/assimp-4.1.0/test/CMakeFiles/ExperimentalSubmit.dir/build: ExperimentalSubmit

.PHONY : libraries/assimp-4.1.0/test/CMakeFiles/ExperimentalSubmit.dir/build

libraries/assimp-4.1.0/test/CMakeFiles/ExperimentalSubmit.dir/clean:
	cd /Users/Kleinman/Documents/Programming/C:C++/Next/libraries/assimp-4.1.0/test && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalSubmit.dir/cmake_clean.cmake
.PHONY : libraries/assimp-4.1.0/test/CMakeFiles/ExperimentalSubmit.dir/clean

libraries/assimp-4.1.0/test/CMakeFiles/ExperimentalSubmit.dir/depend:
	cd /Users/Kleinman/Documents/Programming/C:C++/Next && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Kleinman/Documents/Programming/C:C++/Next /Users/Kleinman/Documents/Programming/C:C++/Next/libraries/assimp-4.1.0/test /Users/Kleinman/Documents/Programming/C:C++/Next /Users/Kleinman/Documents/Programming/C:C++/Next/libraries/assimp-4.1.0/test /Users/Kleinman/Documents/Programming/C:C++/Next/libraries/assimp-4.1.0/test/CMakeFiles/ExperimentalSubmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/assimp-4.1.0/test/CMakeFiles/ExperimentalSubmit.dir/depend

