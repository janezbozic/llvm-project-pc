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

# Utility rule file for install-LLVMOption.

# Include the progress variables for this target.
include lib/Option/CMakeFiles/install-LLVMOption.dir/progress.make

lib/Option/CMakeFiles/install-LLVMOption:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Option && /snap/clion/152/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMOption" -P /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/cmake_install.cmake

install-LLVMOption: lib/Option/CMakeFiles/install-LLVMOption
install-LLVMOption: lib/Option/CMakeFiles/install-LLVMOption.dir/build.make

.PHONY : install-LLVMOption

# Rule to build all files generated by this target.
lib/Option/CMakeFiles/install-LLVMOption.dir/build: install-LLVMOption

.PHONY : lib/Option/CMakeFiles/install-LLVMOption.dir/build

lib/Option/CMakeFiles/install-LLVMOption.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Option && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMOption.dir/cmake_clean.cmake
.PHONY : lib/Option/CMakeFiles/install-LLVMOption.dir/clean

lib/Option/CMakeFiles/install-LLVMOption.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/lib/Option /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Option /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Option/CMakeFiles/install-LLVMOption.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Option/CMakeFiles/install-LLVMOption.dir/depend

