# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /opt/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/meraj/Desktop/OsLab/Section4/ExampleCodes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/meraj/Desktop/OsLab/Section4/ExampleCodes/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/process_fork2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/process_fork2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/process_fork2.dir/flags.make

CMakeFiles/process_fork2.dir/process/forkex2.c.o: CMakeFiles/process_fork2.dir/flags.make
CMakeFiles/process_fork2.dir/process/forkex2.c.o: ../process/forkex2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meraj/Desktop/OsLab/Section4/ExampleCodes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/process_fork2.dir/process/forkex2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/process_fork2.dir/process/forkex2.c.o   -c /home/meraj/Desktop/OsLab/Section4/ExampleCodes/process/forkex2.c

CMakeFiles/process_fork2.dir/process/forkex2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/process_fork2.dir/process/forkex2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/meraj/Desktop/OsLab/Section4/ExampleCodes/process/forkex2.c > CMakeFiles/process_fork2.dir/process/forkex2.c.i

CMakeFiles/process_fork2.dir/process/forkex2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/process_fork2.dir/process/forkex2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/meraj/Desktop/OsLab/Section4/ExampleCodes/process/forkex2.c -o CMakeFiles/process_fork2.dir/process/forkex2.c.s

CMakeFiles/process_fork2.dir/process/forkex2.c.o.requires:

.PHONY : CMakeFiles/process_fork2.dir/process/forkex2.c.o.requires

CMakeFiles/process_fork2.dir/process/forkex2.c.o.provides: CMakeFiles/process_fork2.dir/process/forkex2.c.o.requires
	$(MAKE) -f CMakeFiles/process_fork2.dir/build.make CMakeFiles/process_fork2.dir/process/forkex2.c.o.provides.build
.PHONY : CMakeFiles/process_fork2.dir/process/forkex2.c.o.provides

CMakeFiles/process_fork2.dir/process/forkex2.c.o.provides.build: CMakeFiles/process_fork2.dir/process/forkex2.c.o


# Object files for target process_fork2
process_fork2_OBJECTS = \
"CMakeFiles/process_fork2.dir/process/forkex2.c.o"

# External object files for target process_fork2
process_fork2_EXTERNAL_OBJECTS =

process_fork2: CMakeFiles/process_fork2.dir/process/forkex2.c.o
process_fork2: CMakeFiles/process_fork2.dir/build.make
process_fork2: CMakeFiles/process_fork2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/meraj/Desktop/OsLab/Section4/ExampleCodes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable process_fork2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/process_fork2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/process_fork2.dir/build: process_fork2

.PHONY : CMakeFiles/process_fork2.dir/build

CMakeFiles/process_fork2.dir/requires: CMakeFiles/process_fork2.dir/process/forkex2.c.o.requires

.PHONY : CMakeFiles/process_fork2.dir/requires

CMakeFiles/process_fork2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/process_fork2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/process_fork2.dir/clean

CMakeFiles/process_fork2.dir/depend:
	cd /home/meraj/Desktop/OsLab/Section4/ExampleCodes/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/meraj/Desktop/OsLab/Section4/ExampleCodes /home/meraj/Desktop/OsLab/Section4/ExampleCodes /home/meraj/Desktop/OsLab/Section4/ExampleCodes/cmake-build-debug /home/meraj/Desktop/OsLab/Section4/ExampleCodes/cmake-build-debug /home/meraj/Desktop/OsLab/Section4/ExampleCodes/cmake-build-debug/CMakeFiles/process_fork2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/process_fork2.dir/depend

