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
CMAKE_SOURCE_DIR = /home/kali/Desktop/muduo-cpp17/examples/socks4a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/Desktop/muduo-cpp17/examples/socks4a

# Include any dependencies generated for this target.
include CMakeFiles/tcprelay.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tcprelay.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tcprelay.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tcprelay.dir/flags.make

CMakeFiles/tcprelay.dir/tcprelay.cc.o: CMakeFiles/tcprelay.dir/flags.make
CMakeFiles/tcprelay.dir/tcprelay.cc.o: tcprelay.cc
CMakeFiles/tcprelay.dir/tcprelay.cc.o: CMakeFiles/tcprelay.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Desktop/muduo-cpp17/examples/socks4a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tcprelay.dir/tcprelay.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tcprelay.dir/tcprelay.cc.o -MF CMakeFiles/tcprelay.dir/tcprelay.cc.o.d -o CMakeFiles/tcprelay.dir/tcprelay.cc.o -c /home/kali/Desktop/muduo-cpp17/examples/socks4a/tcprelay.cc

CMakeFiles/tcprelay.dir/tcprelay.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tcprelay.dir/tcprelay.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Desktop/muduo-cpp17/examples/socks4a/tcprelay.cc > CMakeFiles/tcprelay.dir/tcprelay.cc.i

CMakeFiles/tcprelay.dir/tcprelay.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tcprelay.dir/tcprelay.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Desktop/muduo-cpp17/examples/socks4a/tcprelay.cc -o CMakeFiles/tcprelay.dir/tcprelay.cc.s

# Object files for target tcprelay
tcprelay_OBJECTS = \
"CMakeFiles/tcprelay.dir/tcprelay.cc.o"

# External object files for target tcprelay
tcprelay_EXTERNAL_OBJECTS =

tcprelay: CMakeFiles/tcprelay.dir/tcprelay.cc.o
tcprelay: CMakeFiles/tcprelay.dir/build.make
tcprelay: CMakeFiles/tcprelay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kali/Desktop/muduo-cpp17/examples/socks4a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tcprelay"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcprelay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tcprelay.dir/build: tcprelay
.PHONY : CMakeFiles/tcprelay.dir/build

CMakeFiles/tcprelay.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tcprelay.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tcprelay.dir/clean

CMakeFiles/tcprelay.dir/depend:
	cd /home/kali/Desktop/muduo-cpp17/examples/socks4a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Desktop/muduo-cpp17/examples/socks4a /home/kali/Desktop/muduo-cpp17/examples/socks4a /home/kali/Desktop/muduo-cpp17/examples/socks4a /home/kali/Desktop/muduo-cpp17/examples/socks4a /home/kali/Desktop/muduo-cpp17/examples/socks4a/CMakeFiles/tcprelay.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tcprelay.dir/depend

