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
include src/bnpass/CMakeFiles/sha1hash.dir/depend.make

# Include the progress variables for this target.
include src/bnpass/CMakeFiles/sha1hash.dir/progress.make

# Include the compile flags for this target's objects.
include src/bnpass/CMakeFiles/sha1hash.dir/flags.make

src/bnpass/CMakeFiles/sha1hash.dir/sha1hash.cpp.o: src/bnpass/CMakeFiles/sha1hash.dir/flags.make
src/bnpass/CMakeFiles/sha1hash.dir/sha1hash.cpp.o: src/bnpass/sha1hash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/core/Desktop/pvpgn-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/bnpass/CMakeFiles/sha1hash.dir/sha1hash.cpp.o"
	cd /home/core/Desktop/pvpgn-server/src/bnpass && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sha1hash.dir/sha1hash.cpp.o -c /home/core/Desktop/pvpgn-server/src/bnpass/sha1hash.cpp

src/bnpass/CMakeFiles/sha1hash.dir/sha1hash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sha1hash.dir/sha1hash.cpp.i"
	cd /home/core/Desktop/pvpgn-server/src/bnpass && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/core/Desktop/pvpgn-server/src/bnpass/sha1hash.cpp > CMakeFiles/sha1hash.dir/sha1hash.cpp.i

src/bnpass/CMakeFiles/sha1hash.dir/sha1hash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sha1hash.dir/sha1hash.cpp.s"
	cd /home/core/Desktop/pvpgn-server/src/bnpass && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/core/Desktop/pvpgn-server/src/bnpass/sha1hash.cpp -o CMakeFiles/sha1hash.dir/sha1hash.cpp.s

# Object files for target sha1hash
sha1hash_OBJECTS = \
"CMakeFiles/sha1hash.dir/sha1hash.cpp.o"

# External object files for target sha1hash
sha1hash_EXTERNAL_OBJECTS =

src/bnpass/sha1hash: src/bnpass/CMakeFiles/sha1hash.dir/sha1hash.cpp.o
src/bnpass/sha1hash: src/bnpass/CMakeFiles/sha1hash.dir/build.make
src/bnpass/sha1hash: src/common/libcommon.a
src/bnpass/sha1hash: src/compat/libcompat.a
src/bnpass/sha1hash: src/bnpass/CMakeFiles/sha1hash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/core/Desktop/pvpgn-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sha1hash"
	cd /home/core/Desktop/pvpgn-server/src/bnpass && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sha1hash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/bnpass/CMakeFiles/sha1hash.dir/build: src/bnpass/sha1hash

.PHONY : src/bnpass/CMakeFiles/sha1hash.dir/build

src/bnpass/CMakeFiles/sha1hash.dir/clean:
	cd /home/core/Desktop/pvpgn-server/src/bnpass && $(CMAKE_COMMAND) -P CMakeFiles/sha1hash.dir/cmake_clean.cmake
.PHONY : src/bnpass/CMakeFiles/sha1hash.dir/clean

src/bnpass/CMakeFiles/sha1hash.dir/depend:
	cd /home/core/Desktop/pvpgn-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/core/Desktop/pvpgn-server /home/core/Desktop/pvpgn-server/src/bnpass /home/core/Desktop/pvpgn-server /home/core/Desktop/pvpgn-server/src/bnpass /home/core/Desktop/pvpgn-server/src/bnpass/CMakeFiles/sha1hash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/bnpass/CMakeFiles/sha1hash.dir/depend
