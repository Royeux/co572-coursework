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
CMAKE_SOURCE_DIR = "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release"

# Include any dependencies generated for this target.
include CMakeFiles/macrobenchmark.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/macrobenchmark.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/macrobenchmark.dir/flags.make

CMakeFiles/macrobenchmark.dir/macrobenchmark.cpp.o: CMakeFiles/macrobenchmark.dir/flags.make
CMakeFiles/macrobenchmark.dir/macrobenchmark.cpp.o: ../macrobenchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/macrobenchmark.dir/macrobenchmark.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/macrobenchmark.dir/macrobenchmark.cpp.o -c "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/macrobenchmark.cpp"

CMakeFiles/macrobenchmark.dir/macrobenchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/macrobenchmark.dir/macrobenchmark.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/macrobenchmark.cpp" > CMakeFiles/macrobenchmark.dir/macrobenchmark.cpp.i

CMakeFiles/macrobenchmark.dir/macrobenchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/macrobenchmark.dir/macrobenchmark.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/macrobenchmark.cpp" -o CMakeFiles/macrobenchmark.dir/macrobenchmark.cpp.s

CMakeFiles/macrobenchmark.dir/solution.c.o: CMakeFiles/macrobenchmark.dir/flags.make
CMakeFiles/macrobenchmark.dir/solution.c.o: ../solution.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/macrobenchmark.dir/solution.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/macrobenchmark.dir/solution.c.o   -c "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/solution.c"

CMakeFiles/macrobenchmark.dir/solution.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/macrobenchmark.dir/solution.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/solution.c" > CMakeFiles/macrobenchmark.dir/solution.c.i

CMakeFiles/macrobenchmark.dir/solution.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/macrobenchmark.dir/solution.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/solution.c" -o CMakeFiles/macrobenchmark.dir/solution.c.s

# Object files for target macrobenchmark
macrobenchmark_OBJECTS = \
"CMakeFiles/macrobenchmark.dir/macrobenchmark.cpp.o" \
"CMakeFiles/macrobenchmark.dir/solution.c.o"

# External object files for target macrobenchmark
macrobenchmark_EXTERNAL_OBJECTS =

macrobenchmark: CMakeFiles/macrobenchmark.dir/macrobenchmark.cpp.o
macrobenchmark: CMakeFiles/macrobenchmark.dir/solution.c.o
macrobenchmark: CMakeFiles/macrobenchmark.dir/build.make
macrobenchmark: deps/lib/libbenchmark.a
macrobenchmark: CMakeFiles/macrobenchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable macrobenchmark"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/macrobenchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/macrobenchmark.dir/build: macrobenchmark

.PHONY : CMakeFiles/macrobenchmark.dir/build

CMakeFiles/macrobenchmark.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/macrobenchmark.dir/cmake_clean.cmake
.PHONY : CMakeFiles/macrobenchmark.dir/clean

CMakeFiles/macrobenchmark.dir/depend:
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework1/co572-coursework/Release/CMakeFiles/macrobenchmark.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/macrobenchmark.dir/depend

