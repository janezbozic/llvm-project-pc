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

# Utility rule file for install-lli.

# Include the progress variables for this target.
include tools/lli/CMakeFiles/install-lli.dir/progress.make

tools/lli/CMakeFiles/install-lli:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/lli && /snap/clion/152/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT="lli" -P /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/cmake_install.cmake

install-lli: tools/lli/CMakeFiles/install-lli
install-lli: tools/lli/CMakeFiles/install-lli.dir/build.make

.PHONY : install-lli

# Rule to build all files generated by this target.
tools/lli/CMakeFiles/install-lli.dir/build: install-lli

.PHONY : tools/lli/CMakeFiles/install-lli.dir/build

tools/lli/CMakeFiles/install-lli.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/lli && $(CMAKE_COMMAND) -P CMakeFiles/install-lli.dir/cmake_clean.cmake
.PHONY : tools/lli/CMakeFiles/install-lli.dir/clean

tools/lli/CMakeFiles/install-lli.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/tools/lli /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/lli /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/lli/CMakeFiles/install-lli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lli/CMakeFiles/install-lli.dir/depend

