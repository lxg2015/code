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
CMAKE_SOURCE_DIR = /home/lxg/code/designpattern/factory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lxg/code/designpattern/factory

# Include any dependencies generated for this target.
include CMakeFiles/simplefactory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simplefactory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simplefactory.dir/flags.make

CMakeFiles/simplefactory.dir/simplefactory.cpp.o: CMakeFiles/simplefactory.dir/flags.make
CMakeFiles/simplefactory.dir/simplefactory.cpp.o: simplefactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxg/code/designpattern/factory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simplefactory.dir/simplefactory.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simplefactory.dir/simplefactory.cpp.o -c /home/lxg/code/designpattern/factory/simplefactory.cpp

CMakeFiles/simplefactory.dir/simplefactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simplefactory.dir/simplefactory.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxg/code/designpattern/factory/simplefactory.cpp > CMakeFiles/simplefactory.dir/simplefactory.cpp.i

CMakeFiles/simplefactory.dir/simplefactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simplefactory.dir/simplefactory.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxg/code/designpattern/factory/simplefactory.cpp -o CMakeFiles/simplefactory.dir/simplefactory.cpp.s

CMakeFiles/simplefactory.dir/simplefactory.cpp.o.requires:

.PHONY : CMakeFiles/simplefactory.dir/simplefactory.cpp.o.requires

CMakeFiles/simplefactory.dir/simplefactory.cpp.o.provides: CMakeFiles/simplefactory.dir/simplefactory.cpp.o.requires
	$(MAKE) -f CMakeFiles/simplefactory.dir/build.make CMakeFiles/simplefactory.dir/simplefactory.cpp.o.provides.build
.PHONY : CMakeFiles/simplefactory.dir/simplefactory.cpp.o.provides

CMakeFiles/simplefactory.dir/simplefactory.cpp.o.provides.build: CMakeFiles/simplefactory.dir/simplefactory.cpp.o


# Object files for target simplefactory
simplefactory_OBJECTS = \
"CMakeFiles/simplefactory.dir/simplefactory.cpp.o"

# External object files for target simplefactory
simplefactory_EXTERNAL_OBJECTS =

simplefactory: CMakeFiles/simplefactory.dir/simplefactory.cpp.o
simplefactory: CMakeFiles/simplefactory.dir/build.make
simplefactory: CMakeFiles/simplefactory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lxg/code/designpattern/factory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simplefactory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simplefactory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simplefactory.dir/build: simplefactory

.PHONY : CMakeFiles/simplefactory.dir/build

CMakeFiles/simplefactory.dir/requires: CMakeFiles/simplefactory.dir/simplefactory.cpp.o.requires

.PHONY : CMakeFiles/simplefactory.dir/requires

CMakeFiles/simplefactory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simplefactory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simplefactory.dir/clean

CMakeFiles/simplefactory.dir/depend:
	cd /home/lxg/code/designpattern/factory && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lxg/code/designpattern/factory /home/lxg/code/designpattern/factory /home/lxg/code/designpattern/factory /home/lxg/code/designpattern/factory /home/lxg/code/designpattern/factory/CMakeFiles/simplefactory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simplefactory.dir/depend

