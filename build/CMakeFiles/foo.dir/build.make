# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.30.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.30.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/christinekim/Documents/GitHub/libbar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/christinekim/Documents/GitHub/libbar/build

# Include any dependencies generated for this target.
include CMakeFiles/foo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/foo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/foo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/foo.dir/flags.make

CMakeFiles/foo.dir/foo.cpp.o: CMakeFiles/foo.dir/flags.make
CMakeFiles/foo.dir/foo.cpp.o: /Users/christinekim/Documents/GitHub/libbar/foo.cpp
CMakeFiles/foo.dir/foo.cpp.o: CMakeFiles/foo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/christinekim/Documents/GitHub/libbar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/foo.dir/foo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/foo.dir/foo.cpp.o -MF CMakeFiles/foo.dir/foo.cpp.o.d -o CMakeFiles/foo.dir/foo.cpp.o -c /Users/christinekim/Documents/GitHub/libbar/foo.cpp

CMakeFiles/foo.dir/foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/foo.dir/foo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christinekim/Documents/GitHub/libbar/foo.cpp > CMakeFiles/foo.dir/foo.cpp.i

CMakeFiles/foo.dir/foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/foo.dir/foo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christinekim/Documents/GitHub/libbar/foo.cpp -o CMakeFiles/foo.dir/foo.cpp.s

# Object files for target foo
foo_OBJECTS = \
"CMakeFiles/foo.dir/foo.cpp.o"

# External object files for target foo
foo_EXTERNAL_OBJECTS =

libfoo.a: CMakeFiles/foo.dir/foo.cpp.o
libfoo.a: CMakeFiles/foo.dir/build.make
libfoo.a: CMakeFiles/foo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/christinekim/Documents/GitHub/libbar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfoo.a"
	$(CMAKE_COMMAND) -P CMakeFiles/foo.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/foo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/foo.dir/build: libfoo.a
.PHONY : CMakeFiles/foo.dir/build

CMakeFiles/foo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/foo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/foo.dir/clean

CMakeFiles/foo.dir/depend:
	cd /Users/christinekim/Documents/GitHub/libbar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/christinekim/Documents/GitHub/libbar /Users/christinekim/Documents/GitHub/libbar /Users/christinekim/Documents/GitHub/libbar/build /Users/christinekim/Documents/GitHub/libbar/build /Users/christinekim/Documents/GitHub/libbar/build/CMakeFiles/foo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/foo.dir/depend

