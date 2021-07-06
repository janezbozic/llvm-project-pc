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

# Include any dependencies generated for this target.
include lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/depend.make

# Include the progress variables for this target.
include lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/flags.make

lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o: lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/flags.make
lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o: ../lib/Target/MSP430/TargetInfo/MSP430TargetInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/MSP430/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/lib/Target/MSP430/TargetInfo/MSP430TargetInfo.cpp

lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/MSP430/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/lib/Target/MSP430/TargetInfo/MSP430TargetInfo.cpp > CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.i

lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/MSP430/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/lib/Target/MSP430/TargetInfo/MSP430TargetInfo.cpp -o CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.s

# Object files for target LLVMMSP430Info
LLVMMSP430Info_OBJECTS = \
"CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o"

# External object files for target LLVMMSP430Info
LLVMMSP430Info_EXTERNAL_OBJECTS =

lib/libLLVMMSP430Info.a: lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o
lib/libLLVMMSP430Info.a: lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/build.make
lib/libLLVMMSP430Info.a: lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMMSP430Info.a"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/MSP430/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMSP430Info.dir/cmake_clean_target.cmake
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/MSP430/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMSP430Info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/build: lib/libLLVMMSP430Info.a

.PHONY : lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/build

lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/MSP430/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMSP430Info.dir/cmake_clean.cmake
.PHONY : lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/clean

lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/lib/Target/MSP430/TargetInfo /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/MSP430/TargetInfo /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/depend
