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
include src/bniutils/CMakeFiles/bni2tga.dir/depend.make

# Include the progress variables for this target.
include src/bniutils/CMakeFiles/bni2tga.dir/progress.make

# Include the compile flags for this target's objects.
include src/bniutils/CMakeFiles/bni2tga.dir/flags.make

src/bniutils/CMakeFiles/bni2tga.dir/bni2tga.cpp.o: src/bniutils/CMakeFiles/bni2tga.dir/flags.make
src/bniutils/CMakeFiles/bni2tga.dir/bni2tga.cpp.o: src/bniutils/bni2tga.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/core/Desktop/pvpgn-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/bniutils/CMakeFiles/bni2tga.dir/bni2tga.cpp.o"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bni2tga.dir/bni2tga.cpp.o -c /home/core/Desktop/pvpgn-server/src/bniutils/bni2tga.cpp

src/bniutils/CMakeFiles/bni2tga.dir/bni2tga.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bni2tga.dir/bni2tga.cpp.i"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/core/Desktop/pvpgn-server/src/bniutils/bni2tga.cpp > CMakeFiles/bni2tga.dir/bni2tga.cpp.i

src/bniutils/CMakeFiles/bni2tga.dir/bni2tga.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bni2tga.dir/bni2tga.cpp.s"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/core/Desktop/pvpgn-server/src/bniutils/bni2tga.cpp -o CMakeFiles/bni2tga.dir/bni2tga.cpp.s

src/bniutils/CMakeFiles/bni2tga.dir/fileio.cpp.o: src/bniutils/CMakeFiles/bni2tga.dir/flags.make
src/bniutils/CMakeFiles/bni2tga.dir/fileio.cpp.o: src/bniutils/fileio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/core/Desktop/pvpgn-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/bniutils/CMakeFiles/bni2tga.dir/fileio.cpp.o"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bni2tga.dir/fileio.cpp.o -c /home/core/Desktop/pvpgn-server/src/bniutils/fileio.cpp

src/bniutils/CMakeFiles/bni2tga.dir/fileio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bni2tga.dir/fileio.cpp.i"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/core/Desktop/pvpgn-server/src/bniutils/fileio.cpp > CMakeFiles/bni2tga.dir/fileio.cpp.i

src/bniutils/CMakeFiles/bni2tga.dir/fileio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bni2tga.dir/fileio.cpp.s"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/core/Desktop/pvpgn-server/src/bniutils/fileio.cpp -o CMakeFiles/bni2tga.dir/fileio.cpp.s

# Object files for target bni2tga
bni2tga_OBJECTS = \
"CMakeFiles/bni2tga.dir/bni2tga.cpp.o" \
"CMakeFiles/bni2tga.dir/fileio.cpp.o"

# External object files for target bni2tga
bni2tga_EXTERNAL_OBJECTS =

src/bniutils/bni2tga: src/bniutils/CMakeFiles/bni2tga.dir/bni2tga.cpp.o
src/bniutils/bni2tga: src/bniutils/CMakeFiles/bni2tga.dir/fileio.cpp.o
src/bniutils/bni2tga: src/bniutils/CMakeFiles/bni2tga.dir/build.make
src/bniutils/bni2tga: src/common/libcommon.a
src/bniutils/bni2tga: src/bniutils/CMakeFiles/bni2tga.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/core/Desktop/pvpgn-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bni2tga"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bni2tga.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/bniutils/CMakeFiles/bni2tga.dir/build: src/bniutils/bni2tga

.PHONY : src/bniutils/CMakeFiles/bni2tga.dir/build

src/bniutils/CMakeFiles/bni2tga.dir/clean:
	cd /home/core/Desktop/pvpgn-server/src/bniutils && $(CMAKE_COMMAND) -P CMakeFiles/bni2tga.dir/cmake_clean.cmake
.PHONY : src/bniutils/CMakeFiles/bni2tga.dir/clean

src/bniutils/CMakeFiles/bni2tga.dir/depend:
	cd /home/core/Desktop/pvpgn-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/core/Desktop/pvpgn-server /home/core/Desktop/pvpgn-server/src/bniutils /home/core/Desktop/pvpgn-server /home/core/Desktop/pvpgn-server/src/bniutils /home/core/Desktop/pvpgn-server/src/bniutils/CMakeFiles/bni2tga.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/bniutils/CMakeFiles/bni2tga.dir/depend

