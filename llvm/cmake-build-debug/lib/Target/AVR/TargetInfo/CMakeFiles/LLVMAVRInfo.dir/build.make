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
include lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/flags.make

lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/AVRTargetInfo.cpp.o: lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/flags.make
lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/AVRTargetInfo.cpp.o: ../lib/Target/AVR/TargetInfo/AVRTargetInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/AVRTargetInfo.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/AVR/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAVRInfo.dir/AVRTargetInfo.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/lib/Target/AVR/TargetInfo/AVRTargetInfo.cpp

lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/AVRTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAVRInfo.dir/AVRTargetInfo.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/AVR/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/lib/Target/AVR/TargetInfo/AVRTargetInfo.cpp > CMakeFiles/LLVMAVRInfo.dir/AVRTargetInfo.cpp.i

lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/AVRTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAVRInfo.dir/AVRTargetInfo.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/AVR/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/lib/Target/AVR/TargetInfo/AVRTargetInfo.cpp -o CMakeFiles/LLVMAVRInfo.dir/AVRTargetInfo.cpp.s

# Object files for target LLVMAVRInfo
LLVMAVRInfo_OBJECTS = \
"CMakeFiles/LLVMAVRInfo.dir/AVRTargetInfo.cpp.o"

# External object files for target LLVMAVRInfo
LLVMAVRInfo_EXTERNAL_OBJECTS =

lib/libLLVMAVRInfo.a: lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/AVRTargetInfo.cpp.o
lib/libLLVMAVRInfo.a: lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/build.make
lib/libLLVMAVRInfo.a: lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMAVRInfo.a"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/AVR/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAVRInfo.dir/cmake_clean_target.cmake
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/AVR/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAVRInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/build: lib/libLLVMAVRInfo.a

.PHONY : lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/build

lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/AVR/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAVRInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/clean

lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/lib/Target/AVR/TargetInfo /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/AVR/TargetInfo /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AVR/TargetInfo/CMakeFiles/LLVMAVRInfo.dir/depend

