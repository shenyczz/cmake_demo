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
CMAKE_SOURCE_DIR = /mnt/d/sfxCode/vscode/cmake_demo/demo4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/sfxCode/vscode/cmake_demo/out/demo4

# Include any dependencies generated for this target.
include CMakeFiles/Mathfuns.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mathfuns.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mathfuns.dir/flags.make

CMakeFiles/Mathfuns.dir/math/foo.cpp.o: CMakeFiles/Mathfuns.dir/flags.make
CMakeFiles/Mathfuns.dir/math/foo.cpp.o: /mnt/d/sfxCode/vscode/cmake_demo/demo4/math/foo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/sfxCode/vscode/cmake_demo/out/demo4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mathfuns.dir/math/foo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mathfuns.dir/math/foo.cpp.o -c /mnt/d/sfxCode/vscode/cmake_demo/demo4/math/foo.cpp

CMakeFiles/Mathfuns.dir/math/foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mathfuns.dir/math/foo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/sfxCode/vscode/cmake_demo/demo4/math/foo.cpp > CMakeFiles/Mathfuns.dir/math/foo.cpp.i

CMakeFiles/Mathfuns.dir/math/foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mathfuns.dir/math/foo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/sfxCode/vscode/cmake_demo/demo4/math/foo.cpp -o CMakeFiles/Mathfuns.dir/math/foo.cpp.s

# Object files for target Mathfuns
Mathfuns_OBJECTS = \
"CMakeFiles/Mathfuns.dir/math/foo.cpp.o"

# External object files for target Mathfuns
Mathfuns_EXTERNAL_OBJECTS =

libMathfuns.so: CMakeFiles/Mathfuns.dir/math/foo.cpp.o
libMathfuns.so: CMakeFiles/Mathfuns.dir/build.make
libMathfuns.so: CMakeFiles/Mathfuns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/sfxCode/vscode/cmake_demo/out/demo4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libMathfuns.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mathfuns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mathfuns.dir/build: libMathfuns.so

.PHONY : CMakeFiles/Mathfuns.dir/build

CMakeFiles/Mathfuns.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mathfuns.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mathfuns.dir/clean

CMakeFiles/Mathfuns.dir/depend:
	cd /mnt/d/sfxCode/vscode/cmake_demo/out/demo4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/sfxCode/vscode/cmake_demo/demo4 /mnt/d/sfxCode/vscode/cmake_demo/demo4 /mnt/d/sfxCode/vscode/cmake_demo/out/demo4 /mnt/d/sfxCode/vscode/cmake_demo/out/demo4 /mnt/d/sfxCode/vscode/cmake_demo/out/demo4/CMakeFiles/Mathfuns.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mathfuns.dir/depend

