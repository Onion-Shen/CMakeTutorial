# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/onion-shen/Desktop/step7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/onion-shen/Desktop/step7/build

# Include any dependencies generated for this target.
include MathFunctions/CMakeFiles/MathFunctions.dir/depend.make

# Include the progress variables for this target.
include MathFunctions/CMakeFiles/MathFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include MathFunctions/CMakeFiles/MathFunctions.dir/flags.make

MathFunctions/Table.h: MathFunctions/MakeTable
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/onion-shen/Desktop/step7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Table.h"
	cd /Users/onion-shen/Desktop/step7/build/MathFunctions && ./MakeTable /Users/onion-shen/Desktop/step7/build/MathFunctions/Table.h

MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cpp.o: MathFunctions/CMakeFiles/MathFunctions.dir/flags.make
MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cpp.o: ../MathFunctions/mysqrt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/onion-shen/Desktop/step7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cpp.o"
	cd /Users/onion-shen/Desktop/step7/build/MathFunctions && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MathFunctions.dir/mysqrt.cpp.o -c /Users/onion-shen/Desktop/step7/MathFunctions/mysqrt.cpp

MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathFunctions.dir/mysqrt.cpp.i"
	cd /Users/onion-shen/Desktop/step7/build/MathFunctions && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/onion-shen/Desktop/step7/MathFunctions/mysqrt.cpp > CMakeFiles/MathFunctions.dir/mysqrt.cpp.i

MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathFunctions.dir/mysqrt.cpp.s"
	cd /Users/onion-shen/Desktop/step7/build/MathFunctions && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/onion-shen/Desktop/step7/MathFunctions/mysqrt.cpp -o CMakeFiles/MathFunctions.dir/mysqrt.cpp.s

# Object files for target MathFunctions
MathFunctions_OBJECTS = \
"CMakeFiles/MathFunctions.dir/mysqrt.cpp.o"

# External object files for target MathFunctions
MathFunctions_EXTERNAL_OBJECTS =

MathFunctions/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cpp.o
MathFunctions/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/build.make
MathFunctions/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/onion-shen/Desktop/step7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libMathFunctions.a"
	cd /Users/onion-shen/Desktop/step7/build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.dir/cmake_clean_target.cmake
	cd /Users/onion-shen/Desktop/step7/build/MathFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MathFunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MathFunctions/CMakeFiles/MathFunctions.dir/build: MathFunctions/libMathFunctions.a

.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/build

MathFunctions/CMakeFiles/MathFunctions.dir/clean:
	cd /Users/onion-shen/Desktop/step7/build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.dir/cmake_clean.cmake
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/clean

MathFunctions/CMakeFiles/MathFunctions.dir/depend: MathFunctions/Table.h
	cd /Users/onion-shen/Desktop/step7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/onion-shen/Desktop/step7 /Users/onion-shen/Desktop/step7/MathFunctions /Users/onion-shen/Desktop/step7/build /Users/onion-shen/Desktop/step7/build/MathFunctions /Users/onion-shen/Desktop/step7/build/MathFunctions/CMakeFiles/MathFunctions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/depend
