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

# Utility rule file for install-LLVMipo-stripped.

# Include the progress variables for this target.
include lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/progress.make

lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Transforms/IPO && /snap/clion/152/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMipo" -DCMAKE_INSTALL_DO_STRIP=1 -P /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/cmake_install.cmake

install-LLVMipo-stripped: lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped
install-LLVMipo-stripped: lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/build.make

.PHONY : install-LLVMipo-stripped

# Rule to build all files generated by this target.
lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/build: install-LLVMipo-stripped

.PHONY : lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/build

lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Transforms/IPO && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMipo-stripped.dir/cmake_clean.cmake
.PHONY : lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/clean

lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/lib/Transforms/IPO /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Transforms/IPO /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/IPO/CMakeFiles/install-LLVMipo-stripped.dir/depend
