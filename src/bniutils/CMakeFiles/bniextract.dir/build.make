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
include src/bniutils/CMakeFiles/bniextract.dir/depend.make

# Include the progress variables for this target.
include src/bniutils/CMakeFiles/bniextract.dir/progress.make

# Include the compile flags for this target's objects.
include src/bniutils/CMakeFiles/bniextract.dir/flags.make

src/bniutils/CMakeFiles/bniextract.dir/bniextract.cpp.o: src/bniutils/CMakeFiles/bniextract.dir/flags.make
src/bniutils/CMakeFiles/bniextract.dir/bniextract.cpp.o: src/bniutils/bniextract.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/core/Desktop/pvpgn-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/bniutils/CMakeFiles/bniextract.dir/bniextract.cpp.o"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bniextract.dir/bniextract.cpp.o -c /home/core/Desktop/pvpgn-server/src/bniutils/bniextract.cpp

src/bniutils/CMakeFiles/bniextract.dir/bniextract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bniextract.dir/bniextract.cpp.i"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/core/Desktop/pvpgn-server/src/bniutils/bniextract.cpp > CMakeFiles/bniextract.dir/bniextract.cpp.i

src/bniutils/CMakeFiles/bniextract.dir/bniextract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bniextract.dir/bniextract.cpp.s"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/core/Desktop/pvpgn-server/src/bniutils/bniextract.cpp -o CMakeFiles/bniextract.dir/bniextract.cpp.s

src/bniutils/CMakeFiles/bniextract.dir/fileio.cpp.o: src/bniutils/CMakeFiles/bniextract.dir/flags.make
src/bniutils/CMakeFiles/bniextract.dir/fileio.cpp.o: src/bniutils/fileio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/core/Desktop/pvpgn-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/bniutils/CMakeFiles/bniextract.dir/fileio.cpp.o"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bniextract.dir/fileio.cpp.o -c /home/core/Desktop/pvpgn-server/src/bniutils/fileio.cpp

src/bniutils/CMakeFiles/bniextract.dir/fileio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bniextract.dir/fileio.cpp.i"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/core/Desktop/pvpgn-server/src/bniutils/fileio.cpp > CMakeFiles/bniextract.dir/fileio.cpp.i

src/bniutils/CMakeFiles/bniextract.dir/fileio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bniextract.dir/fileio.cpp.s"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/core/Desktop/pvpgn-server/src/bniutils/fileio.cpp -o CMakeFiles/bniextract.dir/fileio.cpp.s

src/bniutils/CMakeFiles/bniextract.dir/tga.cpp.o: src/bniutils/CMakeFiles/bniextract.dir/flags.make
src/bniutils/CMakeFiles/bniextract.dir/tga.cpp.o: src/bniutils/tga.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/core/Desktop/pvpgn-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/bniutils/CMakeFiles/bniextract.dir/tga.cpp.o"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bniextract.dir/tga.cpp.o -c /home/core/Desktop/pvpgn-server/src/bniutils/tga.cpp

src/bniutils/CMakeFiles/bniextract.dir/tga.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bniextract.dir/tga.cpp.i"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/core/Desktop/pvpgn-server/src/bniutils/tga.cpp > CMakeFiles/bniextract.dir/tga.cpp.i

src/bniutils/CMakeFiles/bniextract.dir/tga.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bniextract.dir/tga.cpp.s"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/core/Desktop/pvpgn-server/src/bniutils/tga.cpp -o CMakeFiles/bniextract.dir/tga.cpp.s

src/bniutils/CMakeFiles/bniextract.dir/bni.cpp.o: src/bniutils/CMakeFiles/bniextract.dir/flags.make
src/bniutils/CMakeFiles/bniextract.dir/bni.cpp.o: src/bniutils/bni.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/core/Desktop/pvpgn-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/bniutils/CMakeFiles/bniextract.dir/bni.cpp.o"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bniextract.dir/bni.cpp.o -c /home/core/Desktop/pvpgn-server/src/bniutils/bni.cpp

src/bniutils/CMakeFiles/bniextract.dir/bni.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bniextract.dir/bni.cpp.i"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/core/Desktop/pvpgn-server/src/bniutils/bni.cpp > CMakeFiles/bniextract.dir/bni.cpp.i

src/bniutils/CMakeFiles/bniextract.dir/bni.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bniextract.dir/bni.cpp.s"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/core/Desktop/pvpgn-server/src/bniutils/bni.cpp -o CMakeFiles/bniextract.dir/bni.cpp.s

# Object files for target bniextract
bniextract_OBJECTS = \
"CMakeFiles/bniextract.dir/bniextract.cpp.o" \
"CMakeFiles/bniextract.dir/fileio.cpp.o" \
"CMakeFiles/bniextract.dir/tga.cpp.o" \
"CMakeFiles/bniextract.dir/bni.cpp.o"

# External object files for target bniextract
bniextract_EXTERNAL_OBJECTS =

src/bniutils/bniextract: src/bniutils/CMakeFiles/bniextract.dir/bniextract.cpp.o
src/bniutils/bniextract: src/bniutils/CMakeFiles/bniextract.dir/fileio.cpp.o
src/bniutils/bniextract: src/bniutils/CMakeFiles/bniextract.dir/tga.cpp.o
src/bniutils/bniextract: src/bniutils/CMakeFiles/bniextract.dir/bni.cpp.o
src/bniutils/bniextract: src/bniutils/CMakeFiles/bniextract.dir/build.make
src/bniutils/bniextract: src/common/libcommon.a
src/bniutils/bniextract: src/compat/libcompat.a
src/bniutils/bniextract: src/bniutils/CMakeFiles/bniextract.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/core/Desktop/pvpgn-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable bniextract"
	cd /home/core/Desktop/pvpgn-server/src/bniutils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bniextract.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/bniutils/CMakeFiles/bniextract.dir/build: src/bniutils/bniextract

.PHONY : src/bniutils/CMakeFiles/bniextract.dir/build

src/bniutils/CMakeFiles/bniextract.dir/clean:
	cd /home/core/Desktop/pvpgn-server/src/bniutils && $(CMAKE_COMMAND) -P CMakeFiles/bniextract.dir/cmake_clean.cmake
.PHONY : src/bniutils/CMakeFiles/bniextract.dir/clean

src/bniutils/CMakeFiles/bniextract.dir/depend:
	cd /home/core/Desktop/pvpgn-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/core/Desktop/pvpgn-server /home/core/Desktop/pvpgn-server/src/bniutils /home/core/Desktop/pvpgn-server /home/core/Desktop/pvpgn-server/src/bniutils /home/core/Desktop/pvpgn-server/src/bniutils/CMakeFiles/bniextract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/bniutils/CMakeFiles/bniextract.dir/depend

