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
CMAKE_SOURCE_DIR = /Users/anuuthomson/ClionProjects/a181_rechnenaufZeit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anuuthomson/ClionProjects/a181_rechnenaufZeit/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/a181_rechnenaufZeit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/a181_rechnenaufZeit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/a181_rechnenaufZeit.dir/flags.make

CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.o: CMakeFiles/a181_rechnenaufZeit.dir/flags.make
CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anuuthomson/ClionProjects/a181_rechnenaufZeit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.o -c /Users/anuuthomson/ClionProjects/a181_rechnenaufZeit/main.cpp

CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anuuthomson/ClionProjects/a181_rechnenaufZeit/main.cpp > CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.i

CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anuuthomson/ClionProjects/a181_rechnenaufZeit/main.cpp -o CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.s

CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.o.requires

CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.o.provides: CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/a181_rechnenaufZeit.dir/build.make CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.o.provides

CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.o.provides.build: CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.o


# Object files for target a181_rechnenaufZeit
a181_rechnenaufZeit_OBJECTS = \
"CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.o"

# External object files for target a181_rechnenaufZeit
a181_rechnenaufZeit_EXTERNAL_OBJECTS =

a181_rechnenaufZeit: CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.o
a181_rechnenaufZeit: CMakeFiles/a181_rechnenaufZeit.dir/build.make
a181_rechnenaufZeit: CMakeFiles/a181_rechnenaufZeit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anuuthomson/ClionProjects/a181_rechnenaufZeit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable a181_rechnenaufZeit"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a181_rechnenaufZeit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/a181_rechnenaufZeit.dir/build: a181_rechnenaufZeit

.PHONY : CMakeFiles/a181_rechnenaufZeit.dir/build

CMakeFiles/a181_rechnenaufZeit.dir/requires: CMakeFiles/a181_rechnenaufZeit.dir/main.cpp.o.requires

.PHONY : CMakeFiles/a181_rechnenaufZeit.dir/requires

CMakeFiles/a181_rechnenaufZeit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/a181_rechnenaufZeit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/a181_rechnenaufZeit.dir/clean

CMakeFiles/a181_rechnenaufZeit.dir/depend:
	cd /Users/anuuthomson/ClionProjects/a181_rechnenaufZeit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anuuthomson/ClionProjects/a181_rechnenaufZeit /Users/anuuthomson/ClionProjects/a181_rechnenaufZeit /Users/anuuthomson/ClionProjects/a181_rechnenaufZeit/cmake-build-debug /Users/anuuthomson/ClionProjects/a181_rechnenaufZeit/cmake-build-debug /Users/anuuthomson/ClionProjects/a181_rechnenaufZeit/cmake-build-debug/CMakeFiles/a181_rechnenaufZeit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/a181_rechnenaufZeit.dir/depend

