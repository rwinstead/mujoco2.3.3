# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ryanwinstead/Projects/mujoco-2.3.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryanwinstead/Projects/mujoco-2.3.3/build

# Include any dependencies generated for this target.
include _deps/qhull-build/CMakeFiles/user_egp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/qhull-build/CMakeFiles/user_egp.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/qhull-build/CMakeFiles/user_egp.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/qhull-build/CMakeFiles/user_egp.dir/flags.make

_deps/qhull-build/CMakeFiles/user_egp.dir/src/user_eg/user_eg.c.o: _deps/qhull-build/CMakeFiles/user_egp.dir/flags.make
_deps/qhull-build/CMakeFiles/user_egp.dir/src/user_eg/user_eg.c.o: _deps/qhull-build/CMakeFiles/user_egp.dir/includes_C.rsp
_deps/qhull-build/CMakeFiles/user_egp.dir/src/user_eg/user_eg.c.o: _deps/qhull-src/src/user_eg/user_eg.c
_deps/qhull-build/CMakeFiles/user_egp.dir/src/user_eg/user_eg.c.o: _deps/qhull-build/CMakeFiles/user_egp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ryanwinstead/Projects/mujoco-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/qhull-build/CMakeFiles/user_egp.dir/src/user_eg/user_eg.c.o"
	cd /Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build && /Users/ryanwinstead/Projects/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/qhull-build/CMakeFiles/user_egp.dir/src/user_eg/user_eg.c.o -MF CMakeFiles/user_egp.dir/src/user_eg/user_eg.c.o.d -o CMakeFiles/user_egp.dir/src/user_eg/user_eg.c.o -c /Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/user_eg/user_eg.c

_deps/qhull-build/CMakeFiles/user_egp.dir/src/user_eg/user_eg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/user_egp.dir/src/user_eg/user_eg.c.i"
	cd /Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build && /Users/ryanwinstead/Projects/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/user_eg/user_eg.c > CMakeFiles/user_egp.dir/src/user_eg/user_eg.c.i

_deps/qhull-build/CMakeFiles/user_egp.dir/src/user_eg/user_eg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/user_egp.dir/src/user_eg/user_eg.c.s"
	cd /Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build && /Users/ryanwinstead/Projects/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src/src/user_eg/user_eg.c -o CMakeFiles/user_egp.dir/src/user_eg/user_eg.c.s

# Object files for target user_egp
user_egp_OBJECTS = \
"CMakeFiles/user_egp.dir/src/user_eg/user_eg.c.o"

# External object files for target user_egp
user_egp_EXTERNAL_OBJECTS =

bin/user_egp.js: _deps/qhull-build/CMakeFiles/user_egp.dir/src/user_eg/user_eg.c.o
bin/user_egp.js: _deps/qhull-build/CMakeFiles/user_egp.dir/build.make
bin/user_egp.js: lib/libqhull_p.a
bin/user_egp.js: _deps/qhull-build/CMakeFiles/user_egp.dir/linkLibs.rsp
bin/user_egp.js: _deps/qhull-build/CMakeFiles/user_egp.dir/objects1.rsp
bin/user_egp.js: _deps/qhull-build/CMakeFiles/user_egp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/user_egp.js"
	cd /Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/user_egp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/qhull-build/CMakeFiles/user_egp.dir/build: bin/user_egp.js
.PHONY : _deps/qhull-build/CMakeFiles/user_egp.dir/build

_deps/qhull-build/CMakeFiles/user_egp.dir/clean:
	cd /Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build && $(CMAKE_COMMAND) -P CMakeFiles/user_egp.dir/cmake_clean.cmake
.PHONY : _deps/qhull-build/CMakeFiles/user_egp.dir/clean

_deps/qhull-build/CMakeFiles/user_egp.dir/depend:
	cd /Users/ryanwinstead/Projects/mujoco-2.3.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanwinstead/Projects/mujoco-2.3.3 /Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-src /Users/ryanwinstead/Projects/mujoco-2.3.3/build /Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build /Users/ryanwinstead/Projects/mujoco-2.3.3/build/_deps/qhull-build/CMakeFiles/user_egp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/qhull-build/CMakeFiles/user_egp.dir/depend

