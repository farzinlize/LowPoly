# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly/build

# Include any dependencies generated for this target.
include src/CMakeFiles/LowPoly.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/LowPoly.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/LowPoly.dir/flags.make

src/CMakeFiles/LowPoly.dir/LowPoly.cpp.o: src/CMakeFiles/LowPoly.dir/flags.make
src/CMakeFiles/LowPoly.dir/LowPoly.cpp.o: ../src/LowPoly.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/LowPoly.dir/LowPoly.cpp.o"
	cd /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly/build/src && /usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LowPoly.dir/LowPoly.cpp.o -c /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly/src/LowPoly.cpp

src/CMakeFiles/LowPoly.dir/LowPoly.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LowPoly.dir/LowPoly.cpp.i"
	cd /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly/build/src && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly/src/LowPoly.cpp > CMakeFiles/LowPoly.dir/LowPoly.cpp.i

src/CMakeFiles/LowPoly.dir/LowPoly.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LowPoly.dir/LowPoly.cpp.s"
	cd /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly/build/src && /usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly/src/LowPoly.cpp -o CMakeFiles/LowPoly.dir/LowPoly.cpp.s

src/CMakeFiles/LowPoly.dir/LowPoly.cpp.o.requires:
.PHONY : src/CMakeFiles/LowPoly.dir/LowPoly.cpp.o.requires

src/CMakeFiles/LowPoly.dir/LowPoly.cpp.o.provides: src/CMakeFiles/LowPoly.dir/LowPoly.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/LowPoly.dir/build.make src/CMakeFiles/LowPoly.dir/LowPoly.cpp.o.provides.build
.PHONY : src/CMakeFiles/LowPoly.dir/LowPoly.cpp.o.provides

src/CMakeFiles/LowPoly.dir/LowPoly.cpp.o.provides.build: src/CMakeFiles/LowPoly.dir/LowPoly.cpp.o

# Object files for target LowPoly
LowPoly_OBJECTS = \
"CMakeFiles/LowPoly.dir/LowPoly.cpp.o"

# External object files for target LowPoly
LowPoly_EXTERNAL_OBJECTS =

LowPoly: src/CMakeFiles/LowPoly.dir/LowPoly.cpp.o
LowPoly: src/CMakeFiles/LowPoly.dir/build.make
LowPoly: src/CMakeFiles/LowPoly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../LowPoly"
	cd /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LowPoly.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/LowPoly.dir/build: LowPoly
.PHONY : src/CMakeFiles/LowPoly.dir/build

src/CMakeFiles/LowPoly.dir/requires: src/CMakeFiles/LowPoly.dir/LowPoly.cpp.o.requires
.PHONY : src/CMakeFiles/LowPoly.dir/requires

src/CMakeFiles/LowPoly.dir/clean:
	cd /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly/build/src && $(CMAKE_COMMAND) -P CMakeFiles/LowPoly.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/LowPoly.dir/clean

src/CMakeFiles/LowPoly.dir/depend:
	cd /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly/src /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly/build /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly/build/src /afs/andrew.cmu.edu/usr23/zhengjih/private/LowPoly/build/src/CMakeFiles/LowPoly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/LowPoly.dir/depend

