# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/core/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6707.69/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/core/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6707.69/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/core/Desktop/pvpgn-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/core/Desktop/pvpgn-server

# Include any dependencies generated for this target.
include src/test/CMakeFiles/bigint.dir/depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/bigint.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/bigint.dir/flags.make

src/test/CMakeFiles/bigint.dir/bigint.cpp.o: src/test/CMakeFiles/bigint.dir/flags.make
src/test/CMakeFiles/bigint.dir/bigint.cpp.o: src/test/bigint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/core/Desktop/pvpgn-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/CMakeFiles/bigint.dir/bigint.cpp.o"
	cd /home/core/Desktop/pvpgn-server/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bigint.dir/bigint.cpp.o -c /home/core/Desktop/pvpgn-server/src/test/bigint.cpp

src/test/CMakeFiles/bigint.dir/bigint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bigint.dir/bigint.cpp.i"
	cd /home/core/Desktop/pvpgn-server/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/core/Desktop/pvpgn-server/src/test/bigint.cpp > CMakeFiles/bigint.dir/bigint.cpp.i

src/test/CMakeFiles/bigint.dir/bigint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bigint.dir/bigint.cpp.s"
	cd /home/core/Desktop/pvpgn-server/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/core/Desktop/pvpgn-server/src/test/bigint.cpp -o CMakeFiles/bigint.dir/bigint.cpp.s

# Object files for target bigint
bigint_OBJECTS = \
"CMakeFiles/bigint.dir/bigint.cpp.o"

# External object files for target bigint
bigint_EXTERNAL_OBJECTS =

src/test/bigint: src/test/CMakeFiles/bigint.dir/bigint.cpp.o
src/test/bigint: src/test/CMakeFiles/bigint.dir/build.make
src/test/bigint: src/common/libcommon.a
src/test/bigint: src/test/CMakeFiles/bigint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/core/Desktop/pvpgn-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bigint"
	cd /home/core/Desktop/pvpgn-server/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bigint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/bigint.dir/build: src/test/bigint

.PHONY : src/test/CMakeFiles/bigint.dir/build

src/test/CMakeFiles/bigint.dir/clean:
	cd /home/core/Desktop/pvpgn-server/src/test && $(CMAKE_COMMAND) -P CMakeFiles/bigint.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/bigint.dir/clean

src/test/CMakeFiles/bigint.dir/depend:
	cd /home/core/Desktop/pvpgn-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/core/Desktop/pvpgn-server /home/core/Desktop/pvpgn-server/src/test /home/core/Desktop/pvpgn-server /home/core/Desktop/pvpgn-server/src/test /home/core/Desktop/pvpgn-server/src/test/CMakeFiles/bigint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/bigint.dir/depend

