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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build"

# Include any dependencies generated for this target.
include test/CMakeFiles/diagnostics_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/diagnostics_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/diagnostics_test.dir/flags.make

test/CMakeFiles/diagnostics_test.dir/diagnostics_test.cc.o: test/CMakeFiles/diagnostics_test.dir/flags.make
test/CMakeFiles/diagnostics_test.dir/diagnostics_test.cc.o: /Users/nithyaniti/Nithya's\ Work/Imperial\ Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark/test/diagnostics_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/diagnostics_test.dir/diagnostics_test.cc.o"
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/test" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diagnostics_test.dir/diagnostics_test.cc.o -c "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark/test/diagnostics_test.cc"

test/CMakeFiles/diagnostics_test.dir/diagnostics_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagnostics_test.dir/diagnostics_test.cc.i"
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/test" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark/test/diagnostics_test.cc" > CMakeFiles/diagnostics_test.dir/diagnostics_test.cc.i

test/CMakeFiles/diagnostics_test.dir/diagnostics_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagnostics_test.dir/diagnostics_test.cc.s"
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/test" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark/test/diagnostics_test.cc" -o CMakeFiles/diagnostics_test.dir/diagnostics_test.cc.s

# Object files for target diagnostics_test
diagnostics_test_OBJECTS = \
"CMakeFiles/diagnostics_test.dir/diagnostics_test.cc.o"

# External object files for target diagnostics_test
diagnostics_test_EXTERNAL_OBJECTS =

test/diagnostics_test: test/CMakeFiles/diagnostics_test.dir/diagnostics_test.cc.o
test/diagnostics_test: test/CMakeFiles/diagnostics_test.dir/build.make
test/diagnostics_test: src/libbenchmark.a
test/diagnostics_test: test/CMakeFiles/diagnostics_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable diagnostics_test"
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/diagnostics_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/diagnostics_test.dir/build: test/diagnostics_test

.PHONY : test/CMakeFiles/diagnostics_test.dir/build

test/CMakeFiles/diagnostics_test.dir/clean:
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/test" && $(CMAKE_COMMAND) -P CMakeFiles/diagnostics_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/diagnostics_test.dir/clean

test/CMakeFiles/diagnostics_test.dir/depend:
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark/test" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/test" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Debug/googlebenchmark-prefix/src/googlebenchmark-build/test/CMakeFiles/diagnostics_test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/diagnostics_test.dir/depend

