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
CMAKE_SOURCE_DIR = "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark-build"

# Include any dependencies generated for this target.
include src/CMakeFiles/benchmark_main.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/benchmark_main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/benchmark_main.dir/flags.make

src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o: src/CMakeFiles/benchmark_main.dir/flags.make
src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o: /Users/nithyaniti/Nithya's\ Work/Imperial\ Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark/src/benchmark_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o"
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark-build/src" && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_main.dir/benchmark_main.cc.o -c "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark/src/benchmark_main.cc"

src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_main.dir/benchmark_main.cc.i"
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark-build/src" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark/src/benchmark_main.cc" > CMakeFiles/benchmark_main.dir/benchmark_main.cc.i

src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_main.dir/benchmark_main.cc.s"
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark-build/src" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark/src/benchmark_main.cc" -o CMakeFiles/benchmark_main.dir/benchmark_main.cc.s

# Object files for target benchmark_main
benchmark_main_OBJECTS = \
"CMakeFiles/benchmark_main.dir/benchmark_main.cc.o"

# External object files for target benchmark_main
benchmark_main_EXTERNAL_OBJECTS =

src/libbenchmark_main.a: src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o
src/libbenchmark_main.a: src/CMakeFiles/benchmark_main.dir/build.make
src/libbenchmark_main.a: src/CMakeFiles/benchmark_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbenchmark_main.a"
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark-build/src" && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_main.dir/cmake_clean_target.cmake
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark-build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/benchmark_main.dir/build: src/libbenchmark_main.a

.PHONY : src/CMakeFiles/benchmark_main.dir/build

src/CMakeFiles/benchmark_main.dir/clean:
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark-build/src" && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/benchmark_main.dir/clean

src/CMakeFiles/benchmark_main.dir/depend:
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark/src" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark-build" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark-build/src" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/googlebenchmark-prefix/src/googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/benchmark_main.dir/depend

