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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/combinations.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/combinations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/combinations.dir/flags.make

CMakeFiles/combinations.dir/src/main.cpp.o: CMakeFiles/combinations.dir/flags.make
CMakeFiles/combinations.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/combinations.dir/src/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/combinations.dir/src/main.cpp.o -c /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/src/main.cpp

CMakeFiles/combinations.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/combinations.dir/src/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/src/main.cpp > CMakeFiles/combinations.dir/src/main.cpp.i

CMakeFiles/combinations.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/combinations.dir/src/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/src/main.cpp -o CMakeFiles/combinations.dir/src/main.cpp.s

# Object files for target combinations
combinations_OBJECTS = \
"CMakeFiles/combinations.dir/src/main.cpp.o"

# External object files for target combinations
combinations_EXTERNAL_OBJECTS =

combinations.exe: CMakeFiles/combinations.dir/src/main.cpp.o
combinations.exe: CMakeFiles/combinations.dir/build.make
combinations.exe: libcombinations_lib.a
combinations.exe: xml/libpugixml.a
combinations.exe: CMakeFiles/combinations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable combinations.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/combinations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/combinations.dir/build: combinations.exe

.PHONY : CMakeFiles/combinations.dir/build

CMakeFiles/combinations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/combinations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/combinations.dir/clean

CMakeFiles/combinations.dir/depend:
	cd /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug/CMakeFiles/combinations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/combinations.dir/depend

