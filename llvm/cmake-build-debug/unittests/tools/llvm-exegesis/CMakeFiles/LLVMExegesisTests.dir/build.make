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
include unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/depend.make

# Include the progress variables for this target.
include unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/flags.make

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/BenchmarkRunnerTest.cpp.o: unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/flags.make
unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/BenchmarkRunnerTest.cpp.o: ../unittests/tools/llvm-exegesis/BenchmarkRunnerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/BenchmarkRunnerTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExegesisTests.dir/BenchmarkRunnerTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-exegesis/BenchmarkRunnerTest.cpp

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/BenchmarkRunnerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExegesisTests.dir/BenchmarkRunnerTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-exegesis/BenchmarkRunnerTest.cpp > CMakeFiles/LLVMExegesisTests.dir/BenchmarkRunnerTest.cpp.i

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/BenchmarkRunnerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExegesisTests.dir/BenchmarkRunnerTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-exegesis/BenchmarkRunnerTest.cpp -o CMakeFiles/LLVMExegesisTests.dir/BenchmarkRunnerTest.cpp.s

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/ClusteringTest.cpp.o: unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/flags.make
unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/ClusteringTest.cpp.o: ../unittests/tools/llvm-exegesis/ClusteringTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/ClusteringTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExegesisTests.dir/ClusteringTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-exegesis/ClusteringTest.cpp

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/ClusteringTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExegesisTests.dir/ClusteringTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-exegesis/ClusteringTest.cpp > CMakeFiles/LLVMExegesisTests.dir/ClusteringTest.cpp.i

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/ClusteringTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExegesisTests.dir/ClusteringTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-exegesis/ClusteringTest.cpp -o CMakeFiles/LLVMExegesisTests.dir/ClusteringTest.cpp.s

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/PerfHelperTest.cpp.o: unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/flags.make
unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/PerfHelperTest.cpp.o: ../unittests/tools/llvm-exegesis/PerfHelperTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/PerfHelperTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExegesisTests.dir/PerfHelperTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-exegesis/PerfHelperTest.cpp

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/PerfHelperTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExegesisTests.dir/PerfHelperTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-exegesis/PerfHelperTest.cpp > CMakeFiles/LLVMExegesisTests.dir/PerfHelperTest.cpp.i

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/PerfHelperTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExegesisTests.dir/PerfHelperTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-exegesis/PerfHelperTest.cpp -o CMakeFiles/LLVMExegesisTests.dir/PerfHelperTest.cpp.s

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/RegisterValueTest.cpp.o: unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/flags.make
unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/RegisterValueTest.cpp.o: ../unittests/tools/llvm-exegesis/RegisterValueTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/RegisterValueTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExegesisTests.dir/RegisterValueTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-exegesis/RegisterValueTest.cpp

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/RegisterValueTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExegesisTests.dir/RegisterValueTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-exegesis/RegisterValueTest.cpp > CMakeFiles/LLVMExegesisTests.dir/RegisterValueTest.cpp.i

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/RegisterValueTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExegesisTests.dir/RegisterValueTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-exegesis/RegisterValueTest.cpp -o CMakeFiles/LLVMExegesisTests.dir/RegisterValueTest.cpp.s

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/SnippetGeneratorTest.cpp.o: unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/flags.make
unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/SnippetGeneratorTest.cpp.o: ../unittests/tools/llvm-exegesis/SnippetGeneratorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/SnippetGeneratorTest.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExegesisTests.dir/SnippetGeneratorTest.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-exegesis/SnippetGeneratorTest.cpp

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/SnippetGeneratorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExegesisTests.dir/SnippetGeneratorTest.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-exegesis/SnippetGeneratorTest.cpp > CMakeFiles/LLVMExegesisTests.dir/SnippetGeneratorTest.cpp.i

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/SnippetGeneratorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExegesisTests.dir/SnippetGeneratorTest.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-exegesis/SnippetGeneratorTest.cpp -o CMakeFiles/LLVMExegesisTests.dir/SnippetGeneratorTest.cpp.s

# Object files for target LLVMExegesisTests
LLVMExegesisTests_OBJECTS = \
"CMakeFiles/LLVMExegesisTests.dir/BenchmarkRunnerTest.cpp.o" \
"CMakeFiles/LLVMExegesisTests.dir/ClusteringTest.cpp.o" \
"CMakeFiles/LLVMExegesisTests.dir/PerfHelperTest.cpp.o" \
"CMakeFiles/LLVMExegesisTests.dir/RegisterValueTest.cpp.o" \
"CMakeFiles/LLVMExegesisTests.dir/SnippetGeneratorTest.cpp.o"

# External object files for target LLVMExegesisTests
LLVMExegesisTests_EXTERNAL_OBJECTS =

unittests/tools/llvm-exegesis/LLVMExegesisTests: unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/BenchmarkRunnerTest.cpp.o
unittests/tools/llvm-exegesis/LLVMExegesisTests: unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/ClusteringTest.cpp.o
unittests/tools/llvm-exegesis/LLVMExegesisTests: unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/PerfHelperTest.cpp.o
unittests/tools/llvm-exegesis/LLVMExegesisTests: unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/RegisterValueTest.cpp.o
unittests/tools/llvm-exegesis/LLVMExegesisTests: unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/SnippetGeneratorTest.cpp.o
unittests/tools/llvm-exegesis/LLVMExegesisTests: unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/build.make
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMMC.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMMCParser.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMObject.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMSupport.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMSymbolize.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMSupport.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libgtest_main.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libgtest.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMExegesis.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMDebugInfoDWARF.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMDebugInfoPDB.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMDebugInfoMSF.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMGlobalISel.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMSelectionDAG.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMCodeGen.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMBitWriter.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMScalarOpts.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMAggressiveInstCombine.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMInstCombine.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMTransformUtils.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMMCDisassembler.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMMCJIT.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMExecutionEngine.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMOrcTargetProcess.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMOrcShared.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMTarget.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMAnalysis.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMProfileData.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMObjectYAML.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMRuntimeDyld.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMObject.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMMCParser.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMMC.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMDebugInfoCodeView.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMBitReader.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMTextAPI.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMCore.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMBinaryFormat.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMRemarks.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMBitstreamReader.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMSupport.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: /usr/lib/x86_64-linux-gnu/libtinfo.so
unittests/tools/llvm-exegesis/LLVMExegesisTests: lib/libLLVMDemangle.a
unittests/tools/llvm-exegesis/LLVMExegesisTests: unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable LLVMExegesisTests"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMExegesisTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/build: unittests/tools/llvm-exegesis/LLVMExegesisTests

.PHONY : unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/build

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis && $(CMAKE_COMMAND) -P CMakeFiles/LLVMExegesisTests.dir/cmake_clean.cmake
.PHONY : unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/clean

unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/unittests/tools/llvm-exegesis /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/tools/llvm-exegesis/CMakeFiles/LLVMExegesisTests.dir/depend
