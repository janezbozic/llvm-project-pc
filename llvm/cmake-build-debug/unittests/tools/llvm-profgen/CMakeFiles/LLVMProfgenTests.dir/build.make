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
include unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/depend.make

# Include the progress variables for this target.
include unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/flags.make

unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/ContextCompressionTest.cpp.o: unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/flags.make
unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/ContextCompressionTest.cpp.o: ../unittests/tools/llvm-profgen/ContextCompressionTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/ContextCompressionTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-profgen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMProfgenTests.dir/ContextCompressionTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-profgen/ContextCompressionTest.cpp

unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/ContextCompressionTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMProfgenTests.dir/ContextCompressionTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-profgen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-profgen/ContextCompressionTest.cpp > CMakeFiles/LLVMProfgenTests.dir/ContextCompressionTest.cpp.i

unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/ContextCompressionTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMProfgenTests.dir/ContextCompressionTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-profgen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-profgen/ContextCompressionTest.cpp -o CMakeFiles/LLVMProfgenTests.dir/ContextCompressionTest.cpp.s

# Object files for target LLVMProfgenTests
LLVMProfgenTests_OBJECTS = \
"CMakeFiles/LLVMProfgenTests.dir/ContextCompressionTest.cpp.o"

# External object files for target LLVMProfgenTests
LLVMProfgenTests_EXTERNAL_OBJECTS =

unittests/tools/llvm-profgen/LLVMProfgenTests: unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/ContextCompressionTest.cpp.o
unittests/tools/llvm-profgen/LLVMProfgenTests: unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/build.make
unittests/tools/llvm-profgen/LLVMProfgenTests: lib/libLLVMSupport.a
unittests/tools/llvm-profgen/LLVMProfgenTests: lib/libLLVMSupport.a
unittests/tools/llvm-profgen/LLVMProfgenTests: lib/libgtest_main.a
unittests/tools/llvm-profgen/LLVMProfgenTests: lib/libgtest.a
unittests/tools/llvm-profgen/LLVMProfgenTests: lib/libLLVMTestingSupport.a
unittests/tools/llvm-profgen/LLVMProfgenTests: lib/libgtest.a
unittests/tools/llvm-profgen/LLVMProfgenTests: lib/libLLVMSupport.a
unittests/tools/llvm-profgen/LLVMProfgenTests: /usr/lib/x86_64-linux-gnu/libtinfo.so
unittests/tools/llvm-profgen/LLVMProfgenTests: lib/libLLVMDemangle.a
unittests/tools/llvm-profgen/LLVMProfgenTests: unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LLVMProfgenTests"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-profgen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMProfgenTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/build: unittests/tools/llvm-profgen/LLVMProfgenTests

.PHONY : unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/build

unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-profgen && $(CMAKE_COMMAND) -P CMakeFiles/LLVMProfgenTests.dir/cmake_clean.cmake
.PHONY : unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/clean

unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-profgen /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-profgen /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/tools/llvm-profgen/CMakeFiles/LLVMProfgenTests.dir/depend

