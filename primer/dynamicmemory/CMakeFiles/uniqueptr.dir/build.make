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
CMAKE_SOURCE_DIR = /home/lxg/code/primer/dynamicmemory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lxg/code/primer/dynamicmemory

# Include any dependencies generated for this target.
include CMakeFiles/uniqueptr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uniqueptr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uniqueptr.dir/flags.make

CMakeFiles/uniqueptr.dir/uniqueptr.cpp.o: CMakeFiles/uniqueptr.dir/flags.make
CMakeFiles/uniqueptr.dir/uniqueptr.cpp.o: uniqueptr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxg/code/primer/dynamicmemory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/uniqueptr.dir/uniqueptr.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uniqueptr.dir/uniqueptr.cpp.o -c /home/lxg/code/primer/dynamicmemory/uniqueptr.cpp

CMakeFiles/uniqueptr.dir/uniqueptr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uniqueptr.dir/uniqueptr.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxg/code/primer/dynamicmemory/uniqueptr.cpp > CMakeFiles/uniqueptr.dir/uniqueptr.cpp.i

CMakeFiles/uniqueptr.dir/uniqueptr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uniqueptr.dir/uniqueptr.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxg/code/primer/dynamicmemory/uniqueptr.cpp -o CMakeFiles/uniqueptr.dir/uniqueptr.cpp.s

CMakeFiles/uniqueptr.dir/uniqueptr.cpp.o.requires:

.PHONY : CMakeFiles/uniqueptr.dir/uniqueptr.cpp.o.requires

CMakeFiles/uniqueptr.dir/uniqueptr.cpp.o.provides: CMakeFiles/uniqueptr.dir/uniqueptr.cpp.o.requires
	$(MAKE) -f CMakeFiles/uniqueptr.dir/build.make CMakeFiles/uniqueptr.dir/uniqueptr.cpp.o.provides.build
.PHONY : CMakeFiles/uniqueptr.dir/uniqueptr.cpp.o.provides

CMakeFiles/uniqueptr.dir/uniqueptr.cpp.o.provides.build: CMakeFiles/uniqueptr.dir/uniqueptr.cpp.o


# Object files for target uniqueptr
uniqueptr_OBJECTS = \
"CMakeFiles/uniqueptr.dir/uniqueptr.cpp.o"

# External object files for target uniqueptr
uniqueptr_EXTERNAL_OBJECTS =

uniqueptr: CMakeFiles/uniqueptr.dir/uniqueptr.cpp.o
uniqueptr: CMakeFiles/uniqueptr.dir/build.make
uniqueptr: CMakeFiles/uniqueptr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lxg/code/primer/dynamicmemory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable uniqueptr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uniqueptr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uniqueptr.dir/build: uniqueptr

.PHONY : CMakeFiles/uniqueptr.dir/build

CMakeFiles/uniqueptr.dir/requires: CMakeFiles/uniqueptr.dir/uniqueptr.cpp.o.requires

.PHONY : CMakeFiles/uniqueptr.dir/requires

CMakeFiles/uniqueptr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uniqueptr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uniqueptr.dir/clean

CMakeFiles/uniqueptr.dir/depend:
	cd /home/lxg/code/primer/dynamicmemory && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lxg/code/primer/dynamicmemory /home/lxg/code/primer/dynamicmemory /home/lxg/code/primer/dynamicmemory /home/lxg/code/primer/dynamicmemory /home/lxg/code/primer/dynamicmemory/CMakeFiles/uniqueptr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uniqueptr.dir/depend

