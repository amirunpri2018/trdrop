# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rewrite/Documents/github-repos/trdrop/trdrop_v

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rewrite/Documents/github-repos/trdrop/trdrop_v/build

# Include any dependencies generated for this target.
include CMakeFiles/trdrop_v_tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trdrop_v_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trdrop_v_tests.dir/flags.make

CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.o: CMakeFiles/trdrop_v_tests.dir/flags.make
CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.o: ../tests/runner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rewrite/Documents/github-repos/trdrop/trdrop_v/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.o -c /home/rewrite/Documents/github-repos/trdrop/trdrop_v/tests/runner.cpp

CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rewrite/Documents/github-repos/trdrop/trdrop_v/tests/runner.cpp > CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.i

CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rewrite/Documents/github-repos/trdrop/trdrop_v/tests/runner.cpp -o CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.s

CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.o.requires:

.PHONY : CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.o.requires

CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.o.provides: CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.o.requires
	$(MAKE) -f CMakeFiles/trdrop_v_tests.dir/build.make CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.o.provides.build
.PHONY : CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.o.provides

CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.o.provides.build: CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.o


CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.o: CMakeFiles/trdrop_v_tests.dir/flags.make
CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.o: ../tests/tests-example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rewrite/Documents/github-repos/trdrop/trdrop_v/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.o -c /home/rewrite/Documents/github-repos/trdrop/trdrop_v/tests/tests-example.cpp

CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rewrite/Documents/github-repos/trdrop/trdrop_v/tests/tests-example.cpp > CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.i

CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rewrite/Documents/github-repos/trdrop/trdrop_v/tests/tests-example.cpp -o CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.s

CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.o.requires:

.PHONY : CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.o.requires

CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.o.provides: CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.o.requires
	$(MAKE) -f CMakeFiles/trdrop_v_tests.dir/build.make CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.o.provides.build
.PHONY : CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.o.provides

CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.o.provides.build: CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.o


# Object files for target trdrop_v_tests
trdrop_v_tests_OBJECTS = \
"CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.o" \
"CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.o"

# External object files for target trdrop_v_tests
trdrop_v_tests_EXTERNAL_OBJECTS =

trdrop_v_tests: CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.o
trdrop_v_tests: CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.o
trdrop_v_tests: CMakeFiles/trdrop_v_tests.dir/build.make
trdrop_v_tests: CMakeFiles/trdrop_v_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rewrite/Documents/github-repos/trdrop/trdrop_v/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable trdrop_v_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trdrop_v_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trdrop_v_tests.dir/build: trdrop_v_tests

.PHONY : CMakeFiles/trdrop_v_tests.dir/build

CMakeFiles/trdrop_v_tests.dir/requires: CMakeFiles/trdrop_v_tests.dir/tests/runner.cpp.o.requires
CMakeFiles/trdrop_v_tests.dir/requires: CMakeFiles/trdrop_v_tests.dir/tests/tests-example.cpp.o.requires

.PHONY : CMakeFiles/trdrop_v_tests.dir/requires

CMakeFiles/trdrop_v_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trdrop_v_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trdrop_v_tests.dir/clean

CMakeFiles/trdrop_v_tests.dir/depend:
	cd /home/rewrite/Documents/github-repos/trdrop/trdrop_v/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rewrite/Documents/github-repos/trdrop/trdrop_v /home/rewrite/Documents/github-repos/trdrop/trdrop_v /home/rewrite/Documents/github-repos/trdrop/trdrop_v/build /home/rewrite/Documents/github-repos/trdrop/trdrop_v/build /home/rewrite/Documents/github-repos/trdrop/trdrop_v/build/CMakeFiles/trdrop_v_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trdrop_v_tests.dir/depend
