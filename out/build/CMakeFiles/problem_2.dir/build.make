# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.1_1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.1_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/samuel/project_euler_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/samuel/project_euler_cpp/out/build

# Include any dependencies generated for this target.
include CMakeFiles/problem_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/problem_2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/problem_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problem_2.dir/flags.make

CMakeFiles/problem_2.dir/problem_2.cc.o: CMakeFiles/problem_2.dir/flags.make
CMakeFiles/problem_2.dir/problem_2.cc.o: ../../problem_2.cc
CMakeFiles/problem_2.dir/problem_2.cc.o: CMakeFiles/problem_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuel/project_euler_cpp/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/problem_2.dir/problem_2.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/problem_2.dir/problem_2.cc.o -MF CMakeFiles/problem_2.dir/problem_2.cc.o.d -o CMakeFiles/problem_2.dir/problem_2.cc.o -c /Users/samuel/project_euler_cpp/problem_2.cc

CMakeFiles/problem_2.dir/problem_2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/problem_2.dir/problem_2.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samuel/project_euler_cpp/problem_2.cc > CMakeFiles/problem_2.dir/problem_2.cc.i

CMakeFiles/problem_2.dir/problem_2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/problem_2.dir/problem_2.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samuel/project_euler_cpp/problem_2.cc -o CMakeFiles/problem_2.dir/problem_2.cc.s

# Object files for target problem_2
problem_2_OBJECTS = \
"CMakeFiles/problem_2.dir/problem_2.cc.o"

# External object files for target problem_2
problem_2_EXTERNAL_OBJECTS =

problem_2: CMakeFiles/problem_2.dir/problem_2.cc.o
problem_2: CMakeFiles/problem_2.dir/build.make
problem_2: CMakeFiles/problem_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/samuel/project_euler_cpp/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable problem_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problem_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problem_2.dir/build: problem_2
.PHONY : CMakeFiles/problem_2.dir/build

CMakeFiles/problem_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problem_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problem_2.dir/clean

CMakeFiles/problem_2.dir/depend:
	cd /Users/samuel/project_euler_cpp/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/samuel/project_euler_cpp /Users/samuel/project_euler_cpp /Users/samuel/project_euler_cpp/out/build /Users/samuel/project_euler_cpp/out/build /Users/samuel/project_euler_cpp/out/build/CMakeFiles/problem_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/problem_2.dir/depend

