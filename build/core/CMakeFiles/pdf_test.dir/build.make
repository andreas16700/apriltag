# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andrew_yos/apriltag

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andrew_yos/apriltag/build

# Include any dependencies generated for this target.
include core/CMakeFiles/pdf_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include core/CMakeFiles/pdf_test.dir/compiler_depend.make

# Include the progress variables for this target.
include core/CMakeFiles/pdf_test.dir/progress.make

# Include the compile flags for this target's objects.
include core/CMakeFiles/pdf_test.dir/flags.make

core/CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o: core/CMakeFiles/pdf_test.dir/flags.make
core/CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o: /Users/andrew_yos/apriltag/core/contrib/pdf_test.cpp
core/CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o: core/CMakeFiles/pdf_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andrew_yos/apriltag/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o"
	cd /Users/andrew_yos/apriltag/build/core && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT core/CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o -MF CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o.d -o CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o -c /Users/andrew_yos/apriltag/core/contrib/pdf_test.cpp

core/CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.i"
	cd /Users/andrew_yos/apriltag/build/core && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andrew_yos/apriltag/core/contrib/pdf_test.cpp > CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.i

core/CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.s"
	cd /Users/andrew_yos/apriltag/build/core && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andrew_yos/apriltag/core/contrib/pdf_test.cpp -o CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.s

# Object files for target pdf_test
pdf_test_OBJECTS = \
"CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o"

# External object files for target pdf_test
pdf_test_EXTERNAL_OBJECTS =

pdf_test: core/CMakeFiles/pdf_test.dir/contrib/pdf_test.cpp.o
pdf_test: core/CMakeFiles/pdf_test.dir/build.make
pdf_test: lib/libapriltag.dylib
pdf_test: core/CMakeFiles/pdf_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andrew_yos/apriltag/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../pdf_test"
	cd /Users/andrew_yos/apriltag/build/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdf_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/CMakeFiles/pdf_test.dir/build: pdf_test
.PHONY : core/CMakeFiles/pdf_test.dir/build

core/CMakeFiles/pdf_test.dir/clean:
	cd /Users/andrew_yos/apriltag/build/core && $(CMAKE_COMMAND) -P CMakeFiles/pdf_test.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/pdf_test.dir/clean

core/CMakeFiles/pdf_test.dir/depend:
	cd /Users/andrew_yos/apriltag/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andrew_yos/apriltag /Users/andrew_yos/apriltag/core /Users/andrew_yos/apriltag/build /Users/andrew_yos/apriltag/build/core /Users/andrew_yos/apriltag/build/core/CMakeFiles/pdf_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/pdf_test.dir/depend

