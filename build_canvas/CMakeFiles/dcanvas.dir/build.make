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
CMAKE_SOURCE_DIR = /home/douglasboza/cplus/magos/dev_canvas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/douglasboza/cplus/magos/build_canvas

# Include any dependencies generated for this target.
include CMakeFiles/dcanvas.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dcanvas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dcanvas.dir/flags.make

CMakeFiles/dcanvas.dir/src/canvas.cpp.o: CMakeFiles/dcanvas.dir/flags.make
CMakeFiles/dcanvas.dir/src/canvas.cpp.o: /home/douglasboza/cplus/magos/dev_canvas/src/canvas.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/douglasboza/cplus/magos/build_canvas/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dcanvas.dir/src/canvas.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dcanvas.dir/src/canvas.cpp.o -c /home/douglasboza/cplus/magos/dev_canvas/src/canvas.cpp

CMakeFiles/dcanvas.dir/src/canvas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcanvas.dir/src/canvas.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/douglasboza/cplus/magos/dev_canvas/src/canvas.cpp > CMakeFiles/dcanvas.dir/src/canvas.cpp.i

CMakeFiles/dcanvas.dir/src/canvas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcanvas.dir/src/canvas.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/douglasboza/cplus/magos/dev_canvas/src/canvas.cpp -o CMakeFiles/dcanvas.dir/src/canvas.cpp.s

CMakeFiles/dcanvas.dir/src/canvas.cpp.o.requires:

.PHONY : CMakeFiles/dcanvas.dir/src/canvas.cpp.o.requires

CMakeFiles/dcanvas.dir/src/canvas.cpp.o.provides: CMakeFiles/dcanvas.dir/src/canvas.cpp.o.requires
	$(MAKE) -f CMakeFiles/dcanvas.dir/build.make CMakeFiles/dcanvas.dir/src/canvas.cpp.o.provides.build
.PHONY : CMakeFiles/dcanvas.dir/src/canvas.cpp.o.provides

CMakeFiles/dcanvas.dir/src/canvas.cpp.o.provides.build: CMakeFiles/dcanvas.dir/src/canvas.cpp.o


CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.o: CMakeFiles/dcanvas.dir/flags.make
CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.o: /home/douglasboza/cplus/magos/dev_canvas/src/driver_canvas.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/douglasboza/cplus/magos/build_canvas/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.o -c /home/douglasboza/cplus/magos/dev_canvas/src/driver_canvas.cpp

CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/douglasboza/cplus/magos/dev_canvas/src/driver_canvas.cpp > CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.i

CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/douglasboza/cplus/magos/dev_canvas/src/driver_canvas.cpp -o CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.s

CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.o.requires:

.PHONY : CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.o.requires

CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.o.provides: CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.o.requires
	$(MAKE) -f CMakeFiles/dcanvas.dir/build.make CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.o.provides.build
.PHONY : CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.o.provides

CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.o.provides.build: CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.o


# Object files for target dcanvas
dcanvas_OBJECTS = \
"CMakeFiles/dcanvas.dir/src/canvas.cpp.o" \
"CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.o"

# External object files for target dcanvas
dcanvas_EXTERNAL_OBJECTS =

dcanvas: CMakeFiles/dcanvas.dir/src/canvas.cpp.o
dcanvas: CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.o
dcanvas: CMakeFiles/dcanvas.dir/build.make
dcanvas: CMakeFiles/dcanvas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/douglasboza/cplus/magos/build_canvas/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable dcanvas"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dcanvas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dcanvas.dir/build: dcanvas

.PHONY : CMakeFiles/dcanvas.dir/build

CMakeFiles/dcanvas.dir/requires: CMakeFiles/dcanvas.dir/src/canvas.cpp.o.requires
CMakeFiles/dcanvas.dir/requires: CMakeFiles/dcanvas.dir/src/driver_canvas.cpp.o.requires

.PHONY : CMakeFiles/dcanvas.dir/requires

CMakeFiles/dcanvas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dcanvas.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dcanvas.dir/clean

CMakeFiles/dcanvas.dir/depend:
	cd /home/douglasboza/cplus/magos/build_canvas && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/douglasboza/cplus/magos/dev_canvas /home/douglasboza/cplus/magos/dev_canvas /home/douglasboza/cplus/magos/build_canvas /home/douglasboza/cplus/magos/build_canvas /home/douglasboza/cplus/magos/build_canvas/CMakeFiles/dcanvas.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dcanvas.dir/depend
