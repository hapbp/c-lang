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
CMAKE_SOURCE_DIR = /home/ts/code/workspace/c-lang/cpp/signal_stu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ts/code/workspace/c-lang/cpp/signal_stu/build

# Include any dependencies generated for this target.
include CMakeFiles/signal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/signal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/signal.dir/flags.make

CMakeFiles/signal.dir/main.cpp.o: CMakeFiles/signal.dir/flags.make
CMakeFiles/signal.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ts/code/workspace/c-lang/cpp/signal_stu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/signal.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/signal.dir/main.cpp.o -c /home/ts/code/workspace/c-lang/cpp/signal_stu/main.cpp

CMakeFiles/signal.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/signal.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ts/code/workspace/c-lang/cpp/signal_stu/main.cpp > CMakeFiles/signal.dir/main.cpp.i

CMakeFiles/signal.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/signal.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ts/code/workspace/c-lang/cpp/signal_stu/main.cpp -o CMakeFiles/signal.dir/main.cpp.s

CMakeFiles/signal.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/signal.dir/main.cpp.o.requires

CMakeFiles/signal.dir/main.cpp.o.provides: CMakeFiles/signal.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/signal.dir/build.make CMakeFiles/signal.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/signal.dir/main.cpp.o.provides

CMakeFiles/signal.dir/main.cpp.o.provides.build: CMakeFiles/signal.dir/main.cpp.o


# Object files for target signal
signal_OBJECTS = \
"CMakeFiles/signal.dir/main.cpp.o"

# External object files for target signal
signal_EXTERNAL_OBJECTS =

signal: CMakeFiles/signal.dir/main.cpp.o
signal: CMakeFiles/signal.dir/build.make
signal: CMakeFiles/signal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ts/code/workspace/c-lang/cpp/signal_stu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable signal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/signal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/signal.dir/build: signal

.PHONY : CMakeFiles/signal.dir/build

CMakeFiles/signal.dir/requires: CMakeFiles/signal.dir/main.cpp.o.requires

.PHONY : CMakeFiles/signal.dir/requires

CMakeFiles/signal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/signal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/signal.dir/clean

CMakeFiles/signal.dir/depend:
	cd /home/ts/code/workspace/c-lang/cpp/signal_stu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ts/code/workspace/c-lang/cpp/signal_stu /home/ts/code/workspace/c-lang/cpp/signal_stu /home/ts/code/workspace/c-lang/cpp/signal_stu/build /home/ts/code/workspace/c-lang/cpp/signal_stu/build /home/ts/code/workspace/c-lang/cpp/signal_stu/build/CMakeFiles/signal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/signal.dir/depend

