# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /opt/apps/com.jetbrains.clion/files/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/apps/com.jetbrains.clion/files/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hou-chen/CLionProjects/onedays

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hou-chen/CLionProjects/onedays/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/onedays.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/onedays.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/onedays.dir/flags.make

CMakeFiles/onedays.dir/main.cpp.o: CMakeFiles/onedays.dir/flags.make
CMakeFiles/onedays.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hou-chen/CLionProjects/onedays/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/onedays.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/onedays.dir/main.cpp.o -c /home/hou-chen/CLionProjects/onedays/main.cpp

CMakeFiles/onedays.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onedays.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hou-chen/CLionProjects/onedays/main.cpp > CMakeFiles/onedays.dir/main.cpp.i

CMakeFiles/onedays.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onedays.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hou-chen/CLionProjects/onedays/main.cpp -o CMakeFiles/onedays.dir/main.cpp.s

CMakeFiles/onedays.dir/two.cpp.o: CMakeFiles/onedays.dir/flags.make
CMakeFiles/onedays.dir/two.cpp.o: ../two.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hou-chen/CLionProjects/onedays/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/onedays.dir/two.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/onedays.dir/two.cpp.o -c /home/hou-chen/CLionProjects/onedays/two.cpp

CMakeFiles/onedays.dir/two.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onedays.dir/two.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hou-chen/CLionProjects/onedays/two.cpp > CMakeFiles/onedays.dir/two.cpp.i

CMakeFiles/onedays.dir/two.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onedays.dir/two.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hou-chen/CLionProjects/onedays/two.cpp -o CMakeFiles/onedays.dir/two.cpp.s

# Object files for target onedays
onedays_OBJECTS = \
"CMakeFiles/onedays.dir/main.cpp.o" \
"CMakeFiles/onedays.dir/two.cpp.o"

# External object files for target onedays
onedays_EXTERNAL_OBJECTS =

onedays: CMakeFiles/onedays.dir/main.cpp.o
onedays: CMakeFiles/onedays.dir/two.cpp.o
onedays: CMakeFiles/onedays.dir/build.make
onedays: CMakeFiles/onedays.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hou-chen/CLionProjects/onedays/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable onedays"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/onedays.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/onedays.dir/build: onedays

.PHONY : CMakeFiles/onedays.dir/build

CMakeFiles/onedays.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/onedays.dir/cmake_clean.cmake
.PHONY : CMakeFiles/onedays.dir/clean

CMakeFiles/onedays.dir/depend:
	cd /home/hou-chen/CLionProjects/onedays/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hou-chen/CLionProjects/onedays /home/hou-chen/CLionProjects/onedays /home/hou-chen/CLionProjects/onedays/cmake-build-debug /home/hou-chen/CLionProjects/onedays/cmake-build-debug /home/hou-chen/CLionProjects/onedays/cmake-build-debug/CMakeFiles/onedays.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/onedays.dir/depend

