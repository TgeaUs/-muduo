# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kali/Desktop/muduo-cpp17

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/Desktop/muduo-cpp17

# Include any dependencies generated for this target.
include muduo/net/inspect/CMakeFiles/inspector_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include muduo/net/inspect/CMakeFiles/inspector_test.dir/compiler_depend.make

# Include the progress variables for this target.
include muduo/net/inspect/CMakeFiles/inspector_test.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/net/inspect/CMakeFiles/inspector_test.dir/flags.make

muduo/net/inspect/CMakeFiles/inspector_test.dir/tests/Inspector_test.cc.o: muduo/net/inspect/CMakeFiles/inspector_test.dir/flags.make
muduo/net/inspect/CMakeFiles/inspector_test.dir/tests/Inspector_test.cc.o: muduo/net/inspect/tests/Inspector_test.cc
muduo/net/inspect/CMakeFiles/inspector_test.dir/tests/Inspector_test.cc.o: muduo/net/inspect/CMakeFiles/inspector_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Desktop/muduo-cpp17/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/net/inspect/CMakeFiles/inspector_test.dir/tests/Inspector_test.cc.o"
	cd /home/kali/Desktop/muduo-cpp17/muduo/net/inspect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT muduo/net/inspect/CMakeFiles/inspector_test.dir/tests/Inspector_test.cc.o -MF CMakeFiles/inspector_test.dir/tests/Inspector_test.cc.o.d -o CMakeFiles/inspector_test.dir/tests/Inspector_test.cc.o -c /home/kali/Desktop/muduo-cpp17/muduo/net/inspect/tests/Inspector_test.cc

muduo/net/inspect/CMakeFiles/inspector_test.dir/tests/Inspector_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/inspector_test.dir/tests/Inspector_test.cc.i"
	cd /home/kali/Desktop/muduo-cpp17/muduo/net/inspect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Desktop/muduo-cpp17/muduo/net/inspect/tests/Inspector_test.cc > CMakeFiles/inspector_test.dir/tests/Inspector_test.cc.i

muduo/net/inspect/CMakeFiles/inspector_test.dir/tests/Inspector_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/inspector_test.dir/tests/Inspector_test.cc.s"
	cd /home/kali/Desktop/muduo-cpp17/muduo/net/inspect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Desktop/muduo-cpp17/muduo/net/inspect/tests/Inspector_test.cc -o CMakeFiles/inspector_test.dir/tests/Inspector_test.cc.s

# Object files for target inspector_test
inspector_test_OBJECTS = \
"CMakeFiles/inspector_test.dir/tests/Inspector_test.cc.o"

# External object files for target inspector_test
inspector_test_EXTERNAL_OBJECTS =

bin/inspector_test: muduo/net/inspect/CMakeFiles/inspector_test.dir/tests/Inspector_test.cc.o
bin/inspector_test: muduo/net/inspect/CMakeFiles/inspector_test.dir/build.make
bin/inspector_test: lib/libmuduo_inspect.a
bin/inspector_test: lib/libmuduo_http.a
bin/inspector_test: lib/libmuduo_net.a
bin/inspector_test: lib/libmuduo_base.a
bin/inspector_test: muduo/net/inspect/CMakeFiles/inspector_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kali/Desktop/muduo-cpp17/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/inspector_test"
	cd /home/kali/Desktop/muduo-cpp17/muduo/net/inspect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inspector_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/net/inspect/CMakeFiles/inspector_test.dir/build: bin/inspector_test
.PHONY : muduo/net/inspect/CMakeFiles/inspector_test.dir/build

muduo/net/inspect/CMakeFiles/inspector_test.dir/clean:
	cd /home/kali/Desktop/muduo-cpp17/muduo/net/inspect && $(CMAKE_COMMAND) -P CMakeFiles/inspector_test.dir/cmake_clean.cmake
.PHONY : muduo/net/inspect/CMakeFiles/inspector_test.dir/clean

muduo/net/inspect/CMakeFiles/inspector_test.dir/depend:
	cd /home/kali/Desktop/muduo-cpp17 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Desktop/muduo-cpp17 /home/kali/Desktop/muduo-cpp17/muduo/net/inspect /home/kali/Desktop/muduo-cpp17 /home/kali/Desktop/muduo-cpp17/muduo/net/inspect /home/kali/Desktop/muduo-cpp17/muduo/net/inspect/CMakeFiles/inspector_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : muduo/net/inspect/CMakeFiles/inspector_test.dir/depend

