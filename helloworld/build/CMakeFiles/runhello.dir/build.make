# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/duong/Desktop/CMakeCourse/MyCmakefile/helloworld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/duong/Desktop/CMakeCourse/MyCmakefile/helloworld/build

# Include any dependencies generated for this target.
include CMakeFiles/runhello.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runhello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runhello.dir/flags.make

CMakeFiles/runhello.dir/main.cc.o: CMakeFiles/runhello.dir/flags.make
CMakeFiles/runhello.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duong/Desktop/CMakeCourse/MyCmakefile/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runhello.dir/main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runhello.dir/main.cc.o -c /home/duong/Desktop/CMakeCourse/MyCmakefile/helloworld/main.cc

CMakeFiles/runhello.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runhello.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duong/Desktop/CMakeCourse/MyCmakefile/helloworld/main.cc > CMakeFiles/runhello.dir/main.cc.i

CMakeFiles/runhello.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runhello.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duong/Desktop/CMakeCourse/MyCmakefile/helloworld/main.cc -o CMakeFiles/runhello.dir/main.cc.s

# Object files for target runhello
runhello_OBJECTS = \
"CMakeFiles/runhello.dir/main.cc.o"

# External object files for target runhello
runhello_EXTERNAL_OBJECTS =

runhello: CMakeFiles/runhello.dir/main.cc.o
runhello: CMakeFiles/runhello.dir/build.make
runhello: CMakeFiles/runhello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duong/Desktop/CMakeCourse/MyCmakefile/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runhello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runhello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runhello.dir/build: runhello

.PHONY : CMakeFiles/runhello.dir/build

CMakeFiles/runhello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runhello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runhello.dir/clean

CMakeFiles/runhello.dir/depend:
	cd /home/duong/Desktop/CMakeCourse/MyCmakefile/helloworld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duong/Desktop/CMakeCourse/MyCmakefile/helloworld /home/duong/Desktop/CMakeCourse/MyCmakefile/helloworld /home/duong/Desktop/CMakeCourse/MyCmakefile/helloworld/build /home/duong/Desktop/CMakeCourse/MyCmakefile/helloworld/build /home/duong/Desktop/CMakeCourse/MyCmakefile/helloworld/build/CMakeFiles/runhello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runhello.dir/depend

