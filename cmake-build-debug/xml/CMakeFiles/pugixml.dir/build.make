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
include xml/CMakeFiles/pugixml.dir/depend.make

# Include the progress variables for this target.
include xml/CMakeFiles/pugixml.dir/progress.make

# Include the compile flags for this target's objects.
include xml/CMakeFiles/pugixml.dir/flags.make

xml/CMakeFiles/pugixml.dir/src/pugixml.cpp.o: xml/CMakeFiles/pugixml.dir/flags.make
xml/CMakeFiles/pugixml.dir/src/pugixml.cpp.o: ../xml/src/pugixml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xml/CMakeFiles/pugixml.dir/src/pugixml.cpp.o"
	cd /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug/xml && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pugixml.dir/src/pugixml.cpp.o -c /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/xml/src/pugixml.cpp

xml/CMakeFiles/pugixml.dir/src/pugixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pugixml.dir/src/pugixml.cpp.i"
	cd /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug/xml && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/xml/src/pugixml.cpp > CMakeFiles/pugixml.dir/src/pugixml.cpp.i

xml/CMakeFiles/pugixml.dir/src/pugixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pugixml.dir/src/pugixml.cpp.s"
	cd /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug/xml && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/xml/src/pugixml.cpp -o CMakeFiles/pugixml.dir/src/pugixml.cpp.s

# Object files for target pugixml
pugixml_OBJECTS = \
"CMakeFiles/pugixml.dir/src/pugixml.cpp.o"

# External object files for target pugixml
pugixml_EXTERNAL_OBJECTS =

xml/libpugixml.a: xml/CMakeFiles/pugixml.dir/src/pugixml.cpp.o
xml/libpugixml.a: xml/CMakeFiles/pugixml.dir/build.make
xml/libpugixml.a: xml/CMakeFiles/pugixml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libpugixml.a"
	cd /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug/xml && $(CMAKE_COMMAND) -P CMakeFiles/pugixml.dir/cmake_clean_target.cmake
	cd /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug/xml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pugixml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xml/CMakeFiles/pugixml.dir/build: xml/libpugixml.a

.PHONY : xml/CMakeFiles/pugixml.dir/build

xml/CMakeFiles/pugixml.dir/clean:
	cd /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug/xml && $(CMAKE_COMMAND) -P CMakeFiles/pugixml.dir/cmake_clean.cmake
.PHONY : xml/CMakeFiles/pugixml.dir/clean

xml/CMakeFiles/pugixml.dir/depend:
	cd /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/xml /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug/xml /cygdrive/c/Users/mi/Documents/GitHub/combinations-PDDMain/cmake-build-debug/xml/CMakeFiles/pugixml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xml/CMakeFiles/pugixml.dir/depend

