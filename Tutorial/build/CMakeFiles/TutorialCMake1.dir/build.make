# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/admin/dev/Tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/admin/dev/Tutorial/build

# Include any dependencies generated for this target.
include CMakeFiles/TutorialCMake1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TutorialCMake1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TutorialCMake1.dir/flags.make

CMakeFiles/TutorialCMake1.dir/main.cpp.o: CMakeFiles/TutorialCMake1.dir/flags.make
CMakeFiles/TutorialCMake1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/admin/dev/Tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TutorialCMake1.dir/main.cpp.o"
	/usr/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TutorialCMake1.dir/main.cpp.o -c /home/admin/dev/Tutorial/main.cpp

CMakeFiles/TutorialCMake1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TutorialCMake1.dir/main.cpp.i"
	/usr/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/admin/dev/Tutorial/main.cpp > CMakeFiles/TutorialCMake1.dir/main.cpp.i

CMakeFiles/TutorialCMake1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TutorialCMake1.dir/main.cpp.s"
	/usr/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/admin/dev/Tutorial/main.cpp -o CMakeFiles/TutorialCMake1.dir/main.cpp.s

# Object files for target TutorialCMake1
TutorialCMake1_OBJECTS = \
"CMakeFiles/TutorialCMake1.dir/main.cpp.o"

# External object files for target TutorialCMake1
TutorialCMake1_EXTERNAL_OBJECTS =

TutorialCMake1: CMakeFiles/TutorialCMake1.dir/main.cpp.o
TutorialCMake1: CMakeFiles/TutorialCMake1.dir/build.make
TutorialCMake1: CMakeFiles/TutorialCMake1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/admin/dev/Tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TutorialCMake1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TutorialCMake1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TutorialCMake1.dir/build: TutorialCMake1

.PHONY : CMakeFiles/TutorialCMake1.dir/build

CMakeFiles/TutorialCMake1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TutorialCMake1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TutorialCMake1.dir/clean

CMakeFiles/TutorialCMake1.dir/depend:
	cd /home/admin/dev/Tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/admin/dev/Tutorial /home/admin/dev/Tutorial /home/admin/dev/Tutorial/build /home/admin/dev/Tutorial/build /home/admin/dev/Tutorial/build/CMakeFiles/TutorialCMake1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TutorialCMake1.dir/depend

