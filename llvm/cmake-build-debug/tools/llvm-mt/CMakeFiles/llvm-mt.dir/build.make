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
include tools/llvm-mt/CMakeFiles/llvm-mt.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-mt/CMakeFiles/llvm-mt.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-mt/CMakeFiles/llvm-mt.dir/flags.make

tools/llvm-mt/CMakeFiles/llvm-mt.dir/llvm-mt.cpp.o: tools/llvm-mt/CMakeFiles/llvm-mt.dir/flags.make
tools/llvm-mt/CMakeFiles/llvm-mt.dir/llvm-mt.cpp.o: ../tools/llvm-mt/llvm-mt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-mt/CMakeFiles/llvm-mt.dir/llvm-mt.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/llvm-mt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-mt.dir/llvm-mt.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/tools/llvm-mt/llvm-mt.cpp

tools/llvm-mt/CMakeFiles/llvm-mt.dir/llvm-mt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-mt.dir/llvm-mt.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/llvm-mt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/tools/llvm-mt/llvm-mt.cpp > CMakeFiles/llvm-mt.dir/llvm-mt.cpp.i

tools/llvm-mt/CMakeFiles/llvm-mt.dir/llvm-mt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-mt.dir/llvm-mt.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/llvm-mt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/tools/llvm-mt/llvm-mt.cpp -o CMakeFiles/llvm-mt.dir/llvm-mt.cpp.s

# Object files for target llvm-mt
llvm__mt_OBJECTS = \
"CMakeFiles/llvm-mt.dir/llvm-mt.cpp.o"

# External object files for target llvm-mt
llvm__mt_EXTERNAL_OBJECTS =

bin/llvm-mt: tools/llvm-mt/CMakeFiles/llvm-mt.dir/llvm-mt.cpp.o
bin/llvm-mt: tools/llvm-mt/CMakeFiles/llvm-mt.dir/build.make
bin/llvm-mt: lib/libLLVMOption.a
bin/llvm-mt: lib/libLLVMSupport.a
bin/llvm-mt: lib/libLLVMWindowsManifest.a
bin/llvm-mt: lib/libLLVMSupport.a
bin/llvm-mt: /usr/lib/x86_64-linux-gnu/libtinfo.so
bin/llvm-mt: lib/libLLVMDemangle.a
bin/llvm-mt: tools/llvm-mt/CMakeFiles/llvm-mt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-mt"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/llvm-mt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-mt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-mt/CMakeFiles/llvm-mt.dir/build: bin/llvm-mt

.PHONY : tools/llvm-mt/CMakeFiles/llvm-mt.dir/build

tools/llvm-mt/CMakeFiles/llvm-mt.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/llvm-mt && $(CMAKE_COMMAND) -P CMakeFiles/llvm-mt.dir/cmake_clean.cmake
.PHONY : tools/llvm-mt/CMakeFiles/llvm-mt.dir/clean

tools/llvm-mt/CMakeFiles/llvm-mt.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/tools/llvm-mt /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/llvm-mt /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/llvm-mt/CMakeFiles/llvm-mt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-mt/CMakeFiles/llvm-mt.dir/depend
