# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/a/Desktop/cmake_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/a/Desktop/cmake_test

# Include any dependencies generated for this target.
include CMakeFiles/cppl-homework-04.01.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cppl-homework-04.01.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cppl-homework-04.01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppl-homework-04.01.dir/flags.make

CMakeFiles/cppl-homework-04.01.dir/test-main.cpp.o: CMakeFiles/cppl-homework-04.01.dir/flags.make
CMakeFiles/cppl-homework-04.01.dir/test-main.cpp.o: test-main.cpp
CMakeFiles/cppl-homework-04.01.dir/test-main.cpp.o: CMakeFiles/cppl-homework-04.01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/a/Desktop/cmake_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cppl-homework-04.01.dir/test-main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppl-homework-04.01.dir/test-main.cpp.o -MF CMakeFiles/cppl-homework-04.01.dir/test-main.cpp.o.d -o CMakeFiles/cppl-homework-04.01.dir/test-main.cpp.o -c /Users/a/Desktop/cmake_test/test-main.cpp

CMakeFiles/cppl-homework-04.01.dir/test-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cppl-homework-04.01.dir/test-main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a/Desktop/cmake_test/test-main.cpp > CMakeFiles/cppl-homework-04.01.dir/test-main.cpp.i

CMakeFiles/cppl-homework-04.01.dir/test-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cppl-homework-04.01.dir/test-main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a/Desktop/cmake_test/test-main.cpp -o CMakeFiles/cppl-homework-04.01.dir/test-main.cpp.s

CMakeFiles/cppl-homework-04.01.dir/list.cpp.o: CMakeFiles/cppl-homework-04.01.dir/flags.make
CMakeFiles/cppl-homework-04.01.dir/list.cpp.o: list.cpp
CMakeFiles/cppl-homework-04.01.dir/list.cpp.o: CMakeFiles/cppl-homework-04.01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/a/Desktop/cmake_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cppl-homework-04.01.dir/list.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppl-homework-04.01.dir/list.cpp.o -MF CMakeFiles/cppl-homework-04.01.dir/list.cpp.o.d -o CMakeFiles/cppl-homework-04.01.dir/list.cpp.o -c /Users/a/Desktop/cmake_test/list.cpp

CMakeFiles/cppl-homework-04.01.dir/list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cppl-homework-04.01.dir/list.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a/Desktop/cmake_test/list.cpp > CMakeFiles/cppl-homework-04.01.dir/list.cpp.i

CMakeFiles/cppl-homework-04.01.dir/list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cppl-homework-04.01.dir/list.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a/Desktop/cmake_test/list.cpp -o CMakeFiles/cppl-homework-04.01.dir/list.cpp.s

# Object files for target cppl-homework-04.01
cppl__homework__04_01_OBJECTS = \
"CMakeFiles/cppl-homework-04.01.dir/test-main.cpp.o" \
"CMakeFiles/cppl-homework-04.01.dir/list.cpp.o"

# External object files for target cppl-homework-04.01
cppl__homework__04_01_EXTERNAL_OBJECTS =

cppl-homework-04.01: CMakeFiles/cppl-homework-04.01.dir/test-main.cpp.o
cppl-homework-04.01: CMakeFiles/cppl-homework-04.01.dir/list.cpp.o
cppl-homework-04.01: CMakeFiles/cppl-homework-04.01.dir/build.make
cppl-homework-04.01: Catch2-build/src/libCatch2.a
cppl-homework-04.01: CMakeFiles/cppl-homework-04.01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/a/Desktop/cmake_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cppl-homework-04.01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cppl-homework-04.01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppl-homework-04.01.dir/build: cppl-homework-04.01
.PHONY : CMakeFiles/cppl-homework-04.01.dir/build

CMakeFiles/cppl-homework-04.01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cppl-homework-04.01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cppl-homework-04.01.dir/clean

CMakeFiles/cppl-homework-04.01.dir/depend:
	cd /Users/a/Desktop/cmake_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/a/Desktop/cmake_test /Users/a/Desktop/cmake_test /Users/a/Desktop/cmake_test /Users/a/Desktop/cmake_test /Users/a/Desktop/cmake_test/CMakeFiles/cppl-homework-04.01.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cppl-homework-04.01.dir/depend

