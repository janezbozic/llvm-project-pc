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

# Utility rule file for LTO_exports.

# Include the progress variables for this target.
include tools/lto/CMakeFiles/LTO_exports.dir/progress.make

tools/lto/CMakeFiles/LTO_exports: tools/lto/LTO.exports


tools/lto/LTO.exports: ../tools/lto/lto.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for LTO"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/lto && echo "LLVM_13 {" > LTO.exports
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/lto && grep -q [[:alnum:]] /mnt/DataLinux/diploma/llvm-project/llvm/tools/lto/lto.exports && echo "  global:" >> LTO.exports || :
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/lto && sed -e "s/\$$/;/" -e "s/^/    /" < /mnt/DataLinux/diploma/llvm-project/llvm/tools/lto/lto.exports >> LTO.exports
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/lto && echo "  local: *;" >> LTO.exports
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/lto && echo "};" >> LTO.exports

LTO_exports: tools/lto/CMakeFiles/LTO_exports
LTO_exports: tools/lto/LTO.exports
LTO_exports: tools/lto/CMakeFiles/LTO_exports.dir/build.make

.PHONY : LTO_exports

# Rule to build all files generated by this target.
tools/lto/CMakeFiles/LTO_exports.dir/build: LTO_exports

.PHONY : tools/lto/CMakeFiles/LTO_exports.dir/build

tools/lto/CMakeFiles/LTO_exports.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/lto && $(CMAKE_COMMAND) -P CMakeFiles/LTO_exports.dir/cmake_clean.cmake
.PHONY : tools/lto/CMakeFiles/LTO_exports.dir/clean

tools/lto/CMakeFiles/LTO_exports.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/tools/lto /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/lto /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/lto/CMakeFiles/LTO_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lto/CMakeFiles/LTO_exports.dir/depend

