# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /Users/J-Mo/Projects/cpp-exercises

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/J-Mo/Projects/cpp-exercises/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_exercises.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_exercises.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_exercises.dir/flags.make

CMakeFiles/cpp_exercises.dir/main.cpp.o: CMakeFiles/cpp_exercises.dir/flags.make
CMakeFiles/cpp_exercises.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/J-Mo/Projects/cpp-exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_exercises.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_exercises.dir/main.cpp.o -c /Users/J-Mo/Projects/cpp-exercises/main.cpp

CMakeFiles/cpp_exercises.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_exercises.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/J-Mo/Projects/cpp-exercises/main.cpp > CMakeFiles/cpp_exercises.dir/main.cpp.i

CMakeFiles/cpp_exercises.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_exercises.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/J-Mo/Projects/cpp-exercises/main.cpp -o CMakeFiles/cpp_exercises.dir/main.cpp.s

# Object files for target cpp_exercises
cpp_exercises_OBJECTS = \
"CMakeFiles/cpp_exercises.dir/main.cpp.o"

# External object files for target cpp_exercises
cpp_exercises_EXTERNAL_OBJECTS =

cpp_exercises: CMakeFiles/cpp_exercises.dir/main.cpp.o
cpp_exercises: CMakeFiles/cpp_exercises.dir/build.make
cpp_exercises: CMakeFiles/cpp_exercises.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/J-Mo/Projects/cpp-exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp_exercises"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_exercises.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_exercises.dir/build: cpp_exercises

.PHONY : CMakeFiles/cpp_exercises.dir/build

CMakeFiles/cpp_exercises.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_exercises.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_exercises.dir/clean

CMakeFiles/cpp_exercises.dir/depend:
	cd /Users/J-Mo/Projects/cpp-exercises/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/J-Mo/Projects/cpp-exercises /Users/J-Mo/Projects/cpp-exercises /Users/J-Mo/Projects/cpp-exercises/cmake-build-debug /Users/J-Mo/Projects/cpp-exercises/cmake-build-debug /Users/J-Mo/Projects/cpp-exercises/cmake-build-debug/CMakeFiles/cpp_exercises.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_exercises.dir/depend
