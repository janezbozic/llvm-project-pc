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
include unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/depend.make

# Include the progress variables for this target.
include unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/ConstantFoldingTest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/ConstantFoldingTest.cpp.o: ../unittests/CodeGen/GlobalISel/ConstantFoldingTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/ConstantFoldingTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/ConstantFoldingTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/ConstantFoldingTest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/ConstantFoldingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/ConstantFoldingTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/ConstantFoldingTest.cpp > CMakeFiles/GlobalISelTests.dir/ConstantFoldingTest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/ConstantFoldingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/ConstantFoldingTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/ConstantFoldingTest.cpp -o CMakeFiles/GlobalISelTests.dir/ConstantFoldingTest.cpp.s

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/CSETest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/CSETest.cpp.o: ../unittests/CodeGen/GlobalISel/CSETest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/CSETest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/CSETest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/CSETest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/CSETest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/CSETest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/CSETest.cpp > CMakeFiles/GlobalISelTests.dir/CSETest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/CSETest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/CSETest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/CSETest.cpp -o CMakeFiles/GlobalISelTests.dir/CSETest.cpp.s

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerTest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerTest.cpp.o: ../unittests/CodeGen/GlobalISel/LegalizerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/LegalizerTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/LegalizerTest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/LegalizerTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/LegalizerTest.cpp > CMakeFiles/GlobalISelTests.dir/LegalizerTest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/LegalizerTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/LegalizerTest.cpp -o CMakeFiles/GlobalISelTests.dir/LegalizerTest.cpp.s

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.o: ../unittests/CodeGen/GlobalISel/LegalizerHelperTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/LegalizerHelperTest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/LegalizerHelperTest.cpp > CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/LegalizerHelperTest.cpp -o CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.s

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o: ../unittests/CodeGen/GlobalISel/LegalizerInfoTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/LegalizerInfoTest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/LegalizerInfoTest.cpp > CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/LegalizerInfoTest.cpp -o CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.s

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.o: ../unittests/CodeGen/GlobalISel/MachineIRBuilderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/MachineIRBuilderTest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/MachineIRBuilderTest.cpp > CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/MachineIRBuilderTest.cpp -o CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.s

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.o: ../unittests/CodeGen/GlobalISel/GISelMITest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/GISelMITest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/GISelMITest.cpp > CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/GISelMITest.cpp -o CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.s

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o: ../unittests/CodeGen/GlobalISel/PatternMatchTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/PatternMatchTest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/PatternMatchTest.cpp > CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/PatternMatchTest.cpp -o CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.s

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/KnownBitsTest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/KnownBitsTest.cpp.o: ../unittests/CodeGen/GlobalISel/KnownBitsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/KnownBitsTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/KnownBitsTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/KnownBitsTest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/KnownBitsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/KnownBitsTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/KnownBitsTest.cpp > CMakeFiles/GlobalISelTests.dir/KnownBitsTest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/KnownBitsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/KnownBitsTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/KnownBitsTest.cpp -o CMakeFiles/GlobalISelTests.dir/KnownBitsTest.cpp.s

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/KnownBitsVectorTest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/KnownBitsVectorTest.cpp.o: ../unittests/CodeGen/GlobalISel/KnownBitsVectorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/KnownBitsVectorTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/KnownBitsVectorTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/KnownBitsVectorTest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/KnownBitsVectorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/KnownBitsVectorTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/KnownBitsVectorTest.cpp > CMakeFiles/GlobalISelTests.dir/KnownBitsVectorTest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/KnownBitsVectorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/KnownBitsVectorTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/KnownBitsVectorTest.cpp -o CMakeFiles/GlobalISelTests.dir/KnownBitsVectorTest.cpp.s

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelUtilsTest.cpp.o: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/flags.make
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelUtilsTest.cpp.o: ../unittests/CodeGen/GlobalISel/GISelUtilsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelUtilsTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GlobalISelTests.dir/GISelUtilsTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/GISelUtilsTest.cpp

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelUtilsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GlobalISelTests.dir/GISelUtilsTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/GISelUtilsTest.cpp > CMakeFiles/GlobalISelTests.dir/GISelUtilsTest.cpp.i

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelUtilsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GlobalISelTests.dir/GISelUtilsTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel/GISelUtilsTest.cpp -o CMakeFiles/GlobalISelTests.dir/GISelUtilsTest.cpp.s

# Object files for target GlobalISelTests
GlobalISelTests_OBJECTS = \
"CMakeFiles/GlobalISelTests.dir/ConstantFoldingTest.cpp.o" \
"CMakeFiles/GlobalISelTests.dir/CSETest.cpp.o" \
"CMakeFiles/GlobalISelTests.dir/LegalizerTest.cpp.o" \
"CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.o" \
"CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o" \
"CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.o" \
"CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.o" \
"CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o" \
"CMakeFiles/GlobalISelTests.dir/KnownBitsTest.cpp.o" \
"CMakeFiles/GlobalISelTests.dir/KnownBitsVectorTest.cpp.o" \
"CMakeFiles/GlobalISelTests.dir/GISelUtilsTest.cpp.o"

# External object files for target GlobalISelTests
GlobalISelTests_EXTERNAL_OBJECTS =

unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/ConstantFoldingTest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/CSETest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerTest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerHelperTest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/LegalizerInfoTest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/MachineIRBuilderTest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelMITest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/PatternMatchTest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/KnownBitsTest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/KnownBitsVectorTest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/GISelUtilsTest.cpp.o
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/build.make
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64CodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64AsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64Desc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64Disassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64Info.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64Utils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUUtils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMUtils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAVRCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAVRAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAVRDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAVRDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAVRInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBPFCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBPFAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBPFDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBPFDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBPFInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMHexagonCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMHexagonAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMHexagonDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMHexagonDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMHexagonInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMLanaiCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMLanaiAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMLanaiDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMLanaiDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMLanaiInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMipsCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMipsAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMipsDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMipsDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMipsInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMSP430CodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMSP430AsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMSP430Desc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMSP430Disassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMSP430Info.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMNVPTXCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMNVPTXDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMNVPTXInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMPowerPCCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMPowerPCAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMPowerPCDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMPowerPCDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMPowerPCInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMRISCVCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMRISCVAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMRISCVDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMRISCVDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMRISCVInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSparcCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSparcAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSparcDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSparcDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSparcInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSystemZCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSystemZAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSystemZDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSystemZDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSystemZInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyUtils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86CodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86AsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86Desc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86Disassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMX86Info.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMXCoreCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMXCoreDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMXCoreDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMXCoreInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMCore.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMFileCheck.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMGlobalISel.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMC.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMIRParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSupport.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMTarget.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSupport.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libgtest_main.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libgtest.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64Desc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64Info.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAArch64Utils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMPasses.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMCoroutines.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMObjCARCOpts.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAMDGPUUtils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMARMUtils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMHexagonDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMHexagonInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMLanaiDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMLanaiInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMipo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMFrontendOpenMP.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMIRReader.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAsmParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMLinker.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMInstrumentation.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMVectorize.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMRISCVDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMRISCVInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSystemZDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSystemZInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyDesc.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyInfo.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMWebAssemblyUtils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMCFGuard.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAsmPrinter.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMDebugInfoDWARF.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMDebugInfoMSF.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSelectionDAG.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMCodeGen.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMScalarOpts.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAggressiveInstCombine.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMInstCombine.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBitWriter.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMTarget.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMTransformUtils.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMAnalysis.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMProfileData.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMObject.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMCParser.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBitReader.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMCore.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMRemarks.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBitstreamReader.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMTextAPI.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMCDisassembler.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMMC.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMBinaryFormat.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMDebugInfoCodeView.a
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMSupport.a
unittests/CodeGen/GlobalISel/GlobalISelTests: /usr/lib/x86_64-linux-gnu/libtinfo.so
unittests/CodeGen/GlobalISel/GlobalISelTests: lib/libLLVMDemangle.a
unittests/CodeGen/GlobalISel/GlobalISelTests: unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable GlobalISelTests"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GlobalISelTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/build: unittests/CodeGen/GlobalISel/GlobalISelTests

.PHONY : unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/build

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel && $(CMAKE_COMMAND) -P CMakeFiles/GlobalISelTests.dir/cmake_clean.cmake
.PHONY : unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/clean

unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/unittests/CodeGen/GlobalISel /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/CodeGen/GlobalISel/CMakeFiles/GlobalISelTests.dir/depend

