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
CMAKE_COMMAND = /home/jelin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.7141.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jelin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.7141.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jelin/Documents/ClionProject/Robomaster/Sentry

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug

# Utility rule file for UPLOAD.

# Include the progress variables for this target.
include CMakeFiles/UPLOAD.dir/progress.make

CMakeFiles/UPLOAD:
	arm-none-eabi-gdb -iex target\ remote\ tcp:127.0.0.1:3333 -iex monitor\ program\ /home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/Sentry.elf -iex monitor\ reset\ init -iex disconnect -iex quit

UPLOAD: CMakeFiles/UPLOAD
UPLOAD: CMakeFiles/UPLOAD.dir/build.make

.PHONY : UPLOAD

# Rule to build all files generated by this target.
CMakeFiles/UPLOAD.dir/build: UPLOAD

.PHONY : CMakeFiles/UPLOAD.dir/build

CMakeFiles/UPLOAD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UPLOAD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UPLOAD.dir/clean

CMakeFiles/UPLOAD.dir/depend:
	cd /home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jelin/Documents/ClionProject/Robomaster/Sentry /home/jelin/Documents/ClionProject/Robomaster/Sentry /home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug /home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug /home/jelin/Documents/ClionProject/Robomaster/Sentry/cmake-build-debug/CMakeFiles/UPLOAD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UPLOAD.dir/depend

