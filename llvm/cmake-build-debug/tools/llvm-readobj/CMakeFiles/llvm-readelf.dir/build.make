# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/152/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/152/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/DataLinux/diploma/llvm-project/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug

# Utility rule file for llvm-readelf.

# Include the progress variables for this target.
include tools/llvm-readobj/CMakeFiles/llvm-readelf.dir/progress.make

tools/llvm-readobj/CMakeFiles/llvm-readelf: bin/llvm-readobj
tools/llvm-readobj/CMakeFiles/llvm-readelf: bin/llvm-readelf


bin/llvm-readelf: bin/llvm-readobj
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../bin/llvm-readelf"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/llvm-readobj && /snap/clion/152/bin/cmake/linux/bin/cmake -E create_symlink llvm-readobj /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/./bin/llvm-readelf

llvm-readelf: bin/llvm-readelf
llvm-readelf: tools/llvm-readobj/CMakeFiles/llvm-readelf
llvm-readelf: tools/llvm-readobj/CMakeFiles/llvm-readelf.dir/build.make

.PHONY : llvm-readelf

# Rule to build all files generated by this target.
tools/llvm-readobj/CMakeFiles/llvm-readelf.dir/build: llvm-readelf

.PHONY : tools/llvm-readobj/CMakeFiles/llvm-readelf.dir/build

tools/llvm-readobj/CMakeFiles/llvm-readelf.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/llvm-readobj && $(CMAKE_COMMAND) -P CMakeFiles/llvm-readelf.dir/cmake_clean.cmake
.PHONY : tools/llvm-readobj/CMakeFiles/llvm-readelf.dir/clean

tools/llvm-readobj/CMakeFiles/llvm-readelf.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/tools/llvm-readobj /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/llvm-readobj /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/llvm-readobj/CMakeFiles/llvm-readelf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-readobj/CMakeFiles/llvm-readelf.dir/depend
