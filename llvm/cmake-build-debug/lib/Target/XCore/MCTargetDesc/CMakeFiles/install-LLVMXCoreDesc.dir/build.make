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

# Utility rule file for install-LLVMXCoreDesc.

# Include the progress variables for this target.
include lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/progress.make

lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/XCore/MCTargetDesc && /snap/clion/152/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMXCoreDesc" -P /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/cmake_install.cmake

install-LLVMXCoreDesc: lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc
install-LLVMXCoreDesc: lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/build.make

.PHONY : install-LLVMXCoreDesc

# Rule to build all files generated by this target.
lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/build: install-LLVMXCoreDesc

.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/build

lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/XCore/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMXCoreDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/clean

lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/lib/Target/XCore/MCTargetDesc /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/XCore/MCTargetDesc /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc.dir/depend
