# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Joey/2214_codebase/3d_scanner/firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Joey/2214_codebase/3d_scanner/firmware/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RedBoardTesting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RedBoardTesting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RedBoardTesting.dir/flags.make

CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.o: CMakeFiles/RedBoardTesting.dir/flags.make
CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.o: /Users/Joey/Desktop/RedBoardTesting/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Joey/2214_codebase/3d_scanner/firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.o"
	/Users/Joey/.platformio/packages/toolchain-atmelavr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.o -c /Users/Joey/Desktop/RedBoardTesting/src/main.cpp

CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.i"
	/Users/Joey/.platformio/packages/toolchain-atmelavr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Joey/Desktop/RedBoardTesting/src/main.cpp > CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.i

CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.s"
	/Users/Joey/.platformio/packages/toolchain-atmelavr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Joey/Desktop/RedBoardTesting/src/main.cpp -o CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.s

CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.o.requires:

.PHONY : CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.o.requires

CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.o.provides: CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/RedBoardTesting.dir/build.make CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.o.provides

CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.o.provides.build: CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.o


# Object files for target RedBoardTesting
RedBoardTesting_OBJECTS = \
"CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.o"

# External object files for target RedBoardTesting
RedBoardTesting_EXTERNAL_OBJECTS =

RedBoardTesting: CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.o
RedBoardTesting: CMakeFiles/RedBoardTesting.dir/build.make
RedBoardTesting: CMakeFiles/RedBoardTesting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Joey/2214_codebase/3d_scanner/firmware/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RedBoardTesting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RedBoardTesting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RedBoardTesting.dir/build: RedBoardTesting

.PHONY : CMakeFiles/RedBoardTesting.dir/build

CMakeFiles/RedBoardTesting.dir/requires: CMakeFiles/RedBoardTesting.dir/Users/Joey/Desktop/RedBoardTesting/src/main.cpp.o.requires

.PHONY : CMakeFiles/RedBoardTesting.dir/requires

CMakeFiles/RedBoardTesting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RedBoardTesting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RedBoardTesting.dir/clean

CMakeFiles/RedBoardTesting.dir/depend:
	cd /Users/Joey/2214_codebase/3d_scanner/firmware/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Joey/2214_codebase/3d_scanner/firmware /Users/Joey/2214_codebase/3d_scanner/firmware /Users/Joey/2214_codebase/3d_scanner/firmware/cmake-build-debug /Users/Joey/2214_codebase/3d_scanner/firmware/cmake-build-debug /Users/Joey/2214_codebase/3d_scanner/firmware/cmake-build-debug/CMakeFiles/RedBoardTesting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RedBoardTesting.dir/depend

