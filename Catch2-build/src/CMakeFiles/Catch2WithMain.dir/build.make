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
include Catch2-build/src/CMakeFiles/Catch2WithMain.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Catch2-build/src/CMakeFiles/Catch2WithMain.dir/compiler_depend.make

# Include the progress variables for this target.
include Catch2-build/src/CMakeFiles/Catch2WithMain.dir/progress.make

# Include the compile flags for this target's objects.
include Catch2-build/src/CMakeFiles/Catch2WithMain.dir/flags.make

Catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.o: Catch2-build/src/CMakeFiles/Catch2WithMain.dir/flags.make
Catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.o: /Users/a/Desktop/Catch2/src/catch2/internal/catch_main.cpp
Catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.o: Catch2-build/src/CMakeFiles/Catch2WithMain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/a/Desktop/cmake_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.o"
	cd /Users/a/Desktop/cmake_test/Catch2-build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.o -MF CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.o.d -o CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.o -c /Users/a/Desktop/Catch2/src/catch2/internal/catch_main.cpp

Catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.i"
	cd /Users/a/Desktop/cmake_test/Catch2-build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a/Desktop/Catch2/src/catch2/internal/catch_main.cpp > CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.i

Catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.s"
	cd /Users/a/Desktop/cmake_test/Catch2-build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a/Desktop/Catch2/src/catch2/internal/catch_main.cpp -o CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.s

# Object files for target Catch2WithMain
Catch2WithMain_OBJECTS = \
"CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.o"

# External object files for target Catch2WithMain
Catch2WithMain_EXTERNAL_OBJECTS =

Catch2-build/src/libCatch2Main.a: Catch2-build/src/CMakeFiles/Catch2WithMain.dir/catch2/internal/catch_main.cpp.o
Catch2-build/src/libCatch2Main.a: Catch2-build/src/CMakeFiles/Catch2WithMain.dir/build.make
Catch2-build/src/libCatch2Main.a: Catch2-build/src/CMakeFiles/Catch2WithMain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/a/Desktop/cmake_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCatch2Main.a"
	cd /Users/a/Desktop/cmake_test/Catch2-build/src && $(CMAKE_COMMAND) -P CMakeFiles/Catch2WithMain.dir/cmake_clean_target.cmake
	cd /Users/a/Desktop/cmake_test/Catch2-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Catch2WithMain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Catch2-build/src/CMakeFiles/Catch2WithMain.dir/build: Catch2-build/src/libCatch2Main.a
.PHONY : Catch2-build/src/CMakeFiles/Catch2WithMain.dir/build

Catch2-build/src/CMakeFiles/Catch2WithMain.dir/clean:
	cd /Users/a/Desktop/cmake_test/Catch2-build/src && $(CMAKE_COMMAND) -P CMakeFiles/Catch2WithMain.dir/cmake_clean.cmake
.PHONY : Catch2-build/src/CMakeFiles/Catch2WithMain.dir/clean

Catch2-build/src/CMakeFiles/Catch2WithMain.dir/depend:
	cd /Users/a/Desktop/cmake_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/a/Desktop/cmake_test /Users/a/Desktop/Catch2/src /Users/a/Desktop/cmake_test /Users/a/Desktop/cmake_test/Catch2-build/src /Users/a/Desktop/cmake_test/Catch2-build/src/CMakeFiles/Catch2WithMain.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Catch2-build/src/CMakeFiles/Catch2WithMain.dir/depend

