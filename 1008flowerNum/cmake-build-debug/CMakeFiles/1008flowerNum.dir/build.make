# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/wpcwzy/下载/clion-2018.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wpcwzy/下载/clion-2018.3.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wpcwzy/OJ/1008flowerNum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wpcwzy/OJ/1008flowerNum/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1008flowerNum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1008flowerNum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1008flowerNum.dir/flags.make

CMakeFiles/1008flowerNum.dir/main.cpp.o: CMakeFiles/1008flowerNum.dir/flags.make
CMakeFiles/1008flowerNum.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wpcwzy/OJ/1008flowerNum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1008flowerNum.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1008flowerNum.dir/main.cpp.o -c /home/wpcwzy/OJ/1008flowerNum/main.cpp

CMakeFiles/1008flowerNum.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1008flowerNum.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wpcwzy/OJ/1008flowerNum/main.cpp > CMakeFiles/1008flowerNum.dir/main.cpp.i

CMakeFiles/1008flowerNum.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1008flowerNum.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wpcwzy/OJ/1008flowerNum/main.cpp -o CMakeFiles/1008flowerNum.dir/main.cpp.s

# Object files for target 1008flowerNum
1008flowerNum_OBJECTS = \
"CMakeFiles/1008flowerNum.dir/main.cpp.o"

# External object files for target 1008flowerNum
1008flowerNum_EXTERNAL_OBJECTS =

1008flowerNum: CMakeFiles/1008flowerNum.dir/main.cpp.o
1008flowerNum: CMakeFiles/1008flowerNum.dir/build.make
1008flowerNum: CMakeFiles/1008flowerNum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wpcwzy/OJ/1008flowerNum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1008flowerNum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1008flowerNum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1008flowerNum.dir/build: 1008flowerNum

.PHONY : CMakeFiles/1008flowerNum.dir/build

CMakeFiles/1008flowerNum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1008flowerNum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1008flowerNum.dir/clean

CMakeFiles/1008flowerNum.dir/depend:
	cd /home/wpcwzy/OJ/1008flowerNum/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wpcwzy/OJ/1008flowerNum /home/wpcwzy/OJ/1008flowerNum /home/wpcwzy/OJ/1008flowerNum/cmake-build-debug /home/wpcwzy/OJ/1008flowerNum/cmake-build-debug /home/wpcwzy/OJ/1008flowerNum/cmake-build-debug/CMakeFiles/1008flowerNum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1008flowerNum.dir/depend

