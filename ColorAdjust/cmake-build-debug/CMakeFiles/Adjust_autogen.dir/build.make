# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/top/opt/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/top/opt/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/top/project/Qt/ColorAdjust

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/top/project/Qt/ColorAdjust/cmake-build-debug

# Utility rule file for Adjust_autogen.

# Include the progress variables for this target.
include CMakeFiles/Adjust_autogen.dir/progress.make

CMakeFiles/Adjust_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/top/project/Qt/ColorAdjust/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target Adjust"
	/home/top/opt/clion-2018.2.4/bin/cmake/linux/bin/cmake -E cmake_autogen /home/top/project/Qt/ColorAdjust/cmake-build-debug/CMakeFiles/Adjust_autogen.dir/AutogenInfo.cmake Debug

Adjust_autogen: CMakeFiles/Adjust_autogen
Adjust_autogen: CMakeFiles/Adjust_autogen.dir/build.make

.PHONY : Adjust_autogen

# Rule to build all files generated by this target.
CMakeFiles/Adjust_autogen.dir/build: Adjust_autogen

.PHONY : CMakeFiles/Adjust_autogen.dir/build

CMakeFiles/Adjust_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Adjust_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Adjust_autogen.dir/clean

CMakeFiles/Adjust_autogen.dir/depend:
	cd /home/top/project/Qt/ColorAdjust/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/top/project/Qt/ColorAdjust /home/top/project/Qt/ColorAdjust /home/top/project/Qt/ColorAdjust/cmake-build-debug /home/top/project/Qt/ColorAdjust/cmake-build-debug /home/top/project/Qt/ColorAdjust/cmake-build-debug/CMakeFiles/Adjust_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Adjust_autogen.dir/depend

