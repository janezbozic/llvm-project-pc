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

# Utility rule file for WebAssembly.

# Include the progress variables for this target.
include lib/Target/WebAssembly/CMakeFiles/WebAssembly.dir/progress.make

WebAssembly: lib/Target/WebAssembly/CMakeFiles/WebAssembly.dir/build.make

.PHONY : WebAssembly

# Rule to build all files generated by this target.
lib/Target/WebAssembly/CMakeFiles/WebAssembly.dir/build: WebAssembly

.PHONY : lib/Target/WebAssembly/CMakeFiles/WebAssembly.dir/build

lib/Target/WebAssembly/CMakeFiles/WebAssembly.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/WebAssembly && $(CMAKE_COMMAND) -P CMakeFiles/WebAssembly.dir/cmake_clean.cmake
.PHONY : lib/Target/WebAssembly/CMakeFiles/WebAssembly.dir/clean

lib/Target/WebAssembly/CMakeFiles/WebAssembly.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/lib/Target/WebAssembly /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/WebAssembly /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/WebAssembly/CMakeFiles/WebAssembly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/WebAssembly/CMakeFiles/WebAssembly.dir/depend
