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
include examples/Fibonacci/CMakeFiles/Fibonacci.dir/depend.make

# Include the progress variables for this target.
include examples/Fibonacci/CMakeFiles/Fibonacci.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Fibonacci/CMakeFiles/Fibonacci.dir/flags.make

examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.o: examples/Fibonacci/CMakeFiles/Fibonacci.dir/flags.make
examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.o: ../examples/Fibonacci/fibonacci.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/Fibonacci && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fibonacci.dir/fibonacci.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/examples/Fibonacci/fibonacci.cpp

examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fibonacci.dir/fibonacci.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/Fibonacci && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/examples/Fibonacci/fibonacci.cpp > CMakeFiles/Fibonacci.dir/fibonacci.cpp.i

examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fibonacci.dir/fibonacci.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/Fibonacci && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/examples/Fibonacci/fibonacci.cpp -o CMakeFiles/Fibonacci.dir/fibonacci.cpp.s

# Object files for target Fibonacci
Fibonacci_OBJECTS = \
"CMakeFiles/Fibonacci.dir/fibonacci.cpp.o"

# External object files for target Fibonacci
Fibonacci_EXTERNAL_OBJECTS =

bin/Fibonacci: examples/Fibonacci/CMakeFiles/Fibonacci.dir/fibonacci.cpp.o
bin/Fibonacci: examples/Fibonacci/CMakeFiles/Fibonacci.dir/build.make
bin/Fibonacci: lib/libLLVMCore.a
bin/Fibonacci: lib/libLLVMExecutionEngine.a
bin/Fibonacci: lib/libLLVMInterpreter.a
bin/Fibonacci: lib/libLLVMMC.a
bin/Fibonacci: lib/libLLVMMCJIT.a
bin/Fibonacci: lib/libLLVMSupport.a
bin/Fibonacci: lib/libLLVMX86CodeGen.a
bin/Fibonacci: lib/libLLVMX86Desc.a
bin/Fibonacci: lib/libLLVMX86Info.a
bin/Fibonacci: lib/libLLVMExecutionEngine.a
bin/Fibonacci: lib/libLLVMOrcTargetProcess.a
bin/Fibonacci: lib/libLLVMOrcShared.a
bin/Fibonacci: lib/libLLVMRuntimeDyld.a
bin/Fibonacci: lib/libLLVMMCDisassembler.a
bin/Fibonacci: lib/libLLVMAsmPrinter.a
bin/Fibonacci: lib/libLLVMDebugInfoDWARF.a
bin/Fibonacci: lib/libLLVMDebugInfoMSF.a
bin/Fibonacci: lib/libLLVMGlobalISel.a
bin/Fibonacci: lib/libLLVMSelectionDAG.a
bin/Fibonacci: lib/libLLVMCodeGen.a
bin/Fibonacci: lib/libLLVMTarget.a
bin/Fibonacci: lib/libLLVMBitWriter.a
bin/Fibonacci: lib/libLLVMScalarOpts.a
bin/Fibonacci: lib/libLLVMAggressiveInstCombine.a
bin/Fibonacci: lib/libLLVMInstCombine.a
bin/Fibonacci: lib/libLLVMTransformUtils.a
bin/Fibonacci: lib/libLLVMAnalysis.a
bin/Fibonacci: lib/libLLVMObject.a
bin/Fibonacci: lib/libLLVMBitReader.a
bin/Fibonacci: lib/libLLVMMCParser.a
bin/Fibonacci: lib/libLLVMMC.a
bin/Fibonacci: lib/libLLVMDebugInfoCodeView.a
bin/Fibonacci: lib/libLLVMTextAPI.a
bin/Fibonacci: lib/libLLVMProfileData.a
bin/Fibonacci: lib/libLLVMCFGuard.a
bin/Fibonacci: lib/libLLVMCore.a
bin/Fibonacci: lib/libLLVMBinaryFormat.a
bin/Fibonacci: lib/libLLVMRemarks.a
bin/Fibonacci: lib/libLLVMBitstreamReader.a
bin/Fibonacci: lib/libLLVMSupport.a
bin/Fibonacci: /usr/lib/x86_64-linux-gnu/libtinfo.so
bin/Fibonacci: lib/libLLVMDemangle.a
bin/Fibonacci: examples/Fibonacci/CMakeFiles/Fibonacci.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/Fibonacci"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/Fibonacci && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fibonacci.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Fibonacci/CMakeFiles/Fibonacci.dir/build: bin/Fibonacci

.PHONY : examples/Fibonacci/CMakeFiles/Fibonacci.dir/build

examples/Fibonacci/CMakeFiles/Fibonacci.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/Fibonacci && $(CMAKE_COMMAND) -P CMakeFiles/Fibonacci.dir/cmake_clean.cmake
.PHONY : examples/Fibonacci/CMakeFiles/Fibonacci.dir/clean

examples/Fibonacci/CMakeFiles/Fibonacci.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/examples/Fibonacci /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/Fibonacci /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/Fibonacci/CMakeFiles/Fibonacci.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Fibonacci/CMakeFiles/Fibonacci.dir/depend
