# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mywork/sylar-from-suycx-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mywork/sylar-from-suycx-master/build

# Include any dependencies generated for this target.
include CMakeFiles/test_timer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_timer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_timer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_timer.dir/flags.make

CMakeFiles/test_timer.dir/tests/test_timer.cc.o: CMakeFiles/test_timer.dir/flags.make
CMakeFiles/test_timer.dir/tests/test_timer.cc.o: ../tests/test_timer.cc
CMakeFiles/test_timer.dir/tests/test_timer.cc.o: CMakeFiles/test_timer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mywork/sylar-from-suycx-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_timer.dir/tests/test_timer.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"tests/test_timer.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_timer.dir/tests/test_timer.cc.o -MF CMakeFiles/test_timer.dir/tests/test_timer.cc.o.d -o CMakeFiles/test_timer.dir/tests/test_timer.cc.o -c /home/mywork/sylar-from-suycx-master/tests/test_timer.cc

CMakeFiles/test_timer.dir/tests/test_timer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_timer.dir/tests/test_timer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"tests/test_timer.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mywork/sylar-from-suycx-master/tests/test_timer.cc > CMakeFiles/test_timer.dir/tests/test_timer.cc.i

CMakeFiles/test_timer.dir/tests/test_timer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_timer.dir/tests/test_timer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"tests/test_timer.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mywork/sylar-from-suycx-master/tests/test_timer.cc -o CMakeFiles/test_timer.dir/tests/test_timer.cc.s

# Object files for target test_timer
test_timer_OBJECTS = \
"CMakeFiles/test_timer.dir/tests/test_timer.cc.o"

# External object files for target test_timer
test_timer_EXTERNAL_OBJECTS =

../bin/test_timer: CMakeFiles/test_timer.dir/tests/test_timer.cc.o
../bin/test_timer: CMakeFiles/test_timer.dir/build.make
../bin/test_timer: ../lib/libsylar.so
../bin/test_timer: CMakeFiles/test_timer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mywork/sylar-from-suycx-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_timer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_timer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_timer.dir/build: ../bin/test_timer
.PHONY : CMakeFiles/test_timer.dir/build

CMakeFiles/test_timer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_timer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_timer.dir/clean

CMakeFiles/test_timer.dir/depend:
	cd /home/mywork/sylar-from-suycx-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mywork/sylar-from-suycx-master /home/mywork/sylar-from-suycx-master /home/mywork/sylar-from-suycx-master/build /home/mywork/sylar-from-suycx-master/build /home/mywork/sylar-from-suycx-master/build/CMakeFiles/test_timer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_timer.dir/depend

