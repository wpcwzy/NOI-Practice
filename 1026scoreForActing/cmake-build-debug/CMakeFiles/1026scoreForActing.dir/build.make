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
CMAKE_SOURCE_DIR = /home/wpcwzy/OJ/1026scoreForActing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wpcwzy/OJ/1026scoreForActing/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1026scoreForActing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1026scoreForActing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1026scoreForActing.dir/flags.make

CMakeFiles/1026scoreForActing.dir/main.cpp.o: CMakeFiles/1026scoreForActing.dir/flags.make
CMakeFiles/1026scoreForActing.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wpcwzy/OJ/1026scoreForActing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1026scoreForActing.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1026scoreForActing.dir/main.cpp.o -c /home/wpcwzy/OJ/1026scoreForActing/main.cpp

CMakeFiles/1026scoreForActing.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1026scoreForActing.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wpcwzy/OJ/1026scoreForActing/main.cpp > CMakeFiles/1026scoreForActing.dir/main.cpp.i

CMakeFiles/1026scoreForActing.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1026scoreForActing.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wpcwzy/OJ/1026scoreForActing/main.cpp -o CMakeFiles/1026scoreForActing.dir/main.cpp.s

# Object files for target 1026scoreForActing
1026scoreForActing_OBJECTS = \
"CMakeFiles/1026scoreForActing.dir/main.cpp.o"

# External object files for target 1026scoreForActing
1026scoreForActing_EXTERNAL_OBJECTS =

1026scoreForActing: CMakeFiles/1026scoreForActing.dir/main.cpp.o
1026scoreForActing: CMakeFiles/1026scoreForActing.dir/build.make
1026scoreForActing: CMakeFiles/1026scoreForActing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wpcwzy/OJ/1026scoreForActing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1026scoreForActing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1026scoreForActing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1026scoreForActing.dir/build: 1026scoreForActing

.PHONY : CMakeFiles/1026scoreForActing.dir/build

CMakeFiles/1026scoreForActing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1026scoreForActing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1026scoreForActing.dir/clean

CMakeFiles/1026scoreForActing.dir/depend:
	cd /home/wpcwzy/OJ/1026scoreForActing/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wpcwzy/OJ/1026scoreForActing /home/wpcwzy/OJ/1026scoreForActing /home/wpcwzy/OJ/1026scoreForActing/cmake-build-debug /home/wpcwzy/OJ/1026scoreForActing/cmake-build-debug /home/wpcwzy/OJ/1026scoreForActing/cmake-build-debug/CMakeFiles/1026scoreForActing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1026scoreForActing.dir/depend
