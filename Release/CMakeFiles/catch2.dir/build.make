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
CMAKE_SOURCE_DIR = "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release"

# Utility rule file for catch2.

# Include the progress variables for this target.
include CMakeFiles/catch2.dir/progress.make

CMakeFiles/catch2: CMakeFiles/catch2-complete


CMakeFiles/catch2-complete: catch2-prefix/src/catch2-stamp/catch2-install
CMakeFiles/catch2-complete: catch2-prefix/src/catch2-stamp/catch2-mkdir
CMakeFiles/catch2-complete: catch2-prefix/src/catch2-stamp/catch2-download
CMakeFiles/catch2-complete: catch2-prefix/src/catch2-stamp/catch2-update
CMakeFiles/catch2-complete: catch2-prefix/src/catch2-stamp/catch2-patch
CMakeFiles/catch2-complete: catch2-prefix/src/catch2-stamp/catch2-configure
CMakeFiles/catch2-complete: catch2-prefix/src/catch2-stamp/catch2-build
CMakeFiles/catch2-complete: catch2-prefix/src/catch2-stamp/catch2-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Completed 'catch2'"
	/usr/local/Cellar/cmake/3.15.4/bin/cmake -E make_directory "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/CMakeFiles"
	/usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/CMakeFiles/catch2-complete"
	/usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-stamp/catch2-done"

catch2-prefix/src/catch2-stamp/catch2-install: catch2-prefix/src/catch2-stamp/catch2-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'catch2'"
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-build" && $(MAKE) install
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-build" && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-stamp/catch2-install"

catch2-prefix/src/catch2-stamp/catch2-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'catch2'"
	/usr/local/Cellar/cmake/3.15.4/bin/cmake -E make_directory "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2"
	/usr/local/Cellar/cmake/3.15.4/bin/cmake -E make_directory "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-build"
	/usr/local/Cellar/cmake/3.15.4/bin/cmake -E make_directory "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix"
	/usr/local/Cellar/cmake/3.15.4/bin/cmake -E make_directory "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/tmp"
	/usr/local/Cellar/cmake/3.15.4/bin/cmake -E make_directory "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-stamp"
	/usr/local/Cellar/cmake/3.15.4/bin/cmake -E make_directory "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src"
	/usr/local/Cellar/cmake/3.15.4/bin/cmake -E make_directory "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-stamp"
	/usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-stamp/catch2-mkdir"

catch2-prefix/src/catch2-stamp/catch2-download: catch2-prefix/src/catch2-stamp/catch2-urlinfo.txt
catch2-prefix/src/catch2-stamp/catch2-download: catch2-prefix/src/catch2-stamp/catch2-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'catch2'"
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src" && /usr/local/Cellar/cmake/3.15.4/bin/cmake -P "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-stamp/download-catch2.cmake"
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src" && /usr/local/Cellar/cmake/3.15.4/bin/cmake -P "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-stamp/verify-catch2.cmake"
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src" && /usr/local/Cellar/cmake/3.15.4/bin/cmake -P "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-stamp/extract-catch2.cmake"
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src" && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-stamp/catch2-download"

catch2-prefix/src/catch2-stamp/catch2-update: catch2-prefix/src/catch2-stamp/catch2-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'catch2'"
	/usr/local/Cellar/cmake/3.15.4/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-stamp/catch2-update"

catch2-prefix/src/catch2-stamp/catch2-patch: catch2-prefix/src/catch2-stamp/catch2-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'catch2'"
	/usr/local/Cellar/cmake/3.15.4/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-stamp/catch2-patch"

catch2-prefix/src/catch2-stamp/catch2-configure: catch2-prefix/tmp/catch2-cfgcmd.txt
catch2-prefix/src/catch2-stamp/catch2-configure: catch2-prefix/src/catch2-stamp/catch2-update
catch2-prefix/src/catch2-stamp/catch2-configure: catch2-prefix/src/catch2-stamp/catch2-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'catch2'"
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-build" && /usr/local/Cellar/cmake/3.15.4/bin/cmake -DCATCH_BUILD_TESTING=OFF "-DCMAKE_INSTALL_PREFIX=/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/deps" -DCMAKE_BUILD_TYPE=Release -DCMAKE_CXX_COMPILER=/Library/Developer/CommandLineTools/usr/bin/c++ -DCMAKE_C_COMPILER=/Library/Developer/CommandLineTools/usr/bin/cc "-GUnix Makefiles" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2"
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-build" && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-stamp/catch2-configure"

catch2-prefix/src/catch2-stamp/catch2-build: catch2-prefix/src/catch2-stamp/catch2-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'catch2'"
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-build" && $(MAKE)
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-build" && /usr/local/Cellar/cmake/3.15.4/bin/cmake -E touch "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/catch2-prefix/src/catch2-stamp/catch2-build"

catch2: CMakeFiles/catch2
catch2: CMakeFiles/catch2-complete
catch2: catch2-prefix/src/catch2-stamp/catch2-install
catch2: catch2-prefix/src/catch2-stamp/catch2-mkdir
catch2: catch2-prefix/src/catch2-stamp/catch2-download
catch2: catch2-prefix/src/catch2-stamp/catch2-update
catch2: catch2-prefix/src/catch2-stamp/catch2-patch
catch2: catch2-prefix/src/catch2-stamp/catch2-configure
catch2: catch2-prefix/src/catch2-stamp/catch2-build
catch2: CMakeFiles/catch2.dir/build.make

.PHONY : catch2

# Rule to build all files generated by this target.
CMakeFiles/catch2.dir/build: catch2

.PHONY : CMakeFiles/catch2.dir/build

CMakeFiles/catch2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/catch2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/catch2.dir/clean

CMakeFiles/catch2.dir/depend:
	cd "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release" "/Users/nithyaniti/Nithya's Work/Imperial Exchange/CO572/co572-coursework/Release/CMakeFiles/catch2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/catch2.dir/depend

