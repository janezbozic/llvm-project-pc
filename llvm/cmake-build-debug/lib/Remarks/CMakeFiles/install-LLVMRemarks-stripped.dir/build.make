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

# Utility rule file for install-LLVMRemarks-stripped.

# Include the progress variables for this target.
include lib/Remarks/CMakeFiles/install-LLVMRemarks-stripped.dir/progress.make

lib/Remarks/CMakeFiles/install-LLVMRemarks-stripped:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Remarks && /snap/clion/152/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMRemarks" -DCMAKE_INSTALL_DO_STRIP=1 -P /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/cmake_install.cmake

install-LLVMRemarks-stripped: lib/Remarks/CMakeFiles/install-LLVMRemarks-stripped
install-LLVMRemarks-stripped: lib/Remarks/CMakeFiles/install-LLVMRemarks-stripped.dir/build.make

.PHONY : install-LLVMRemarks-stripped

# Rule to build all files generated by this target.
lib/Remarks/CMakeFiles/install-LLVMRemarks-stripped.dir/build: install-LLVMRemarks-stripped

.PHONY : lib/Remarks/CMakeFiles/install-LLVMRemarks-stripped.dir/build

lib/Remarks/CMakeFiles/install-LLVMRemarks-stripped.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Remarks && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMRemarks-stripped.dir/cmake_clean.cmake
.PHONY : lib/Remarks/CMakeFiles/install-LLVMRemarks-stripped.dir/clean

lib/Remarks/CMakeFiles/install-LLVMRemarks-stripped.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/lib/Remarks /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Remarks /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Remarks/CMakeFiles/install-LLVMRemarks-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Remarks/CMakeFiles/install-LLVMRemarks-stripped.dir/depend
