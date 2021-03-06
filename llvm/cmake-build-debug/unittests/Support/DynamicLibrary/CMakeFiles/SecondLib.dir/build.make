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
include unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/depend.make

# Include the progress variables for this target.
include unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/flags.make

unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cpp.o: unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/flags.make
unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cpp.o: ../unittests/Support/DynamicLibrary/PipSqueak.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Support/DynamicLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondLib.dir/PipSqueak.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/Support/DynamicLibrary/PipSqueak.cpp

unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondLib.dir/PipSqueak.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Support/DynamicLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/Support/DynamicLibrary/PipSqueak.cpp > CMakeFiles/SecondLib.dir/PipSqueak.cpp.i

unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondLib.dir/PipSqueak.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Support/DynamicLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/Support/DynamicLibrary/PipSqueak.cpp -o CMakeFiles/SecondLib.dir/PipSqueak.cpp.s

# Object files for target SecondLib
SecondLib_OBJECTS = \
"CMakeFiles/SecondLib.dir/PipSqueak.cpp.o"

# External object files for target SecondLib
SecondLib_EXTERNAL_OBJECTS =

unittests/Support/DynamicLibrary/SecondLib.so: unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/PipSqueak.cpp.o
unittests/Support/DynamicLibrary/SecondLib.so: unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/build.make
unittests/Support/DynamicLibrary/SecondLib.so: unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module SecondLib.so"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Support/DynamicLibrary && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SecondLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/build: unittests/Support/DynamicLibrary/SecondLib.so

.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/build

unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Support/DynamicLibrary && $(CMAKE_COMMAND) -P CMakeFiles/SecondLib.dir/cmake_clean.cmake
.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/clean

unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/unittests/Support/DynamicLibrary /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Support/DynamicLibrary /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/SecondLib.dir/depend

