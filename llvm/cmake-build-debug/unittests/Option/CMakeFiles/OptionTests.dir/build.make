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
include unittests/Option/CMakeFiles/OptionTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Option/CMakeFiles/OptionTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Option/CMakeFiles/OptionTests.dir/flags.make

unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o: unittests/Option/CMakeFiles/OptionTests.dir/flags.make
unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o: ../unittests/Option/OptionParsingTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Option && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/Option/OptionParsingTest.cpp

unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Option && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/Option/OptionParsingTest.cpp > CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.i

unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Option && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/Option/OptionParsingTest.cpp -o CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.s

unittests/Option/CMakeFiles/OptionTests.dir/OptionMarshallingTest.cpp.o: unittests/Option/CMakeFiles/OptionTests.dir/flags.make
unittests/Option/CMakeFiles/OptionTests.dir/OptionMarshallingTest.cpp.o: ../unittests/Option/OptionMarshallingTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/Option/CMakeFiles/OptionTests.dir/OptionMarshallingTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Option && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OptionTests.dir/OptionMarshallingTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/Option/OptionMarshallingTest.cpp

unittests/Option/CMakeFiles/OptionTests.dir/OptionMarshallingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OptionTests.dir/OptionMarshallingTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Option && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/Option/OptionMarshallingTest.cpp > CMakeFiles/OptionTests.dir/OptionMarshallingTest.cpp.i

unittests/Option/CMakeFiles/OptionTests.dir/OptionMarshallingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OptionTests.dir/OptionMarshallingTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Option && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/Option/OptionMarshallingTest.cpp -o CMakeFiles/OptionTests.dir/OptionMarshallingTest.cpp.s

# Object files for target OptionTests
OptionTests_OBJECTS = \
"CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o" \
"CMakeFiles/OptionTests.dir/OptionMarshallingTest.cpp.o"

# External object files for target OptionTests
OptionTests_EXTERNAL_OBJECTS =

unittests/Option/OptionTests: unittests/Option/CMakeFiles/OptionTests.dir/OptionParsingTest.cpp.o
unittests/Option/OptionTests: unittests/Option/CMakeFiles/OptionTests.dir/OptionMarshallingTest.cpp.o
unittests/Option/OptionTests: unittests/Option/CMakeFiles/OptionTests.dir/build.make
unittests/Option/OptionTests: lib/libLLVMOption.a
unittests/Option/OptionTests: lib/libLLVMSupport.a
unittests/Option/OptionTests: lib/libLLVMSupport.a
unittests/Option/OptionTests: lib/libgtest_main.a
unittests/Option/OptionTests: lib/libgtest.a
unittests/Option/OptionTests: lib/libLLVMSupport.a
unittests/Option/OptionTests: /usr/lib/x86_64-linux-gnu/libtinfo.so
unittests/Option/OptionTests: lib/libLLVMDemangle.a
unittests/Option/OptionTests: unittests/Option/CMakeFiles/OptionTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable OptionTests"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Option && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OptionTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Option/CMakeFiles/OptionTests.dir/build: unittests/Option/OptionTests

.PHONY : unittests/Option/CMakeFiles/OptionTests.dir/build

unittests/Option/CMakeFiles/OptionTests.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Option && $(CMAKE_COMMAND) -P CMakeFiles/OptionTests.dir/cmake_clean.cmake
.PHONY : unittests/Option/CMakeFiles/OptionTests.dir/clean

unittests/Option/CMakeFiles/OptionTests.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/unittests/Option /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Option /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Option/CMakeFiles/OptionTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Option/CMakeFiles/OptionTests.dir/depend
