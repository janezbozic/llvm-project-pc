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
include examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/depend.make

# Include the progress variables for this target.
include examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/progress.make

# Include the compile flags for this target's objects.
include examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/flags.make

examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/OrcV2CBindingsBasicUsage.c.o: examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/flags.make
examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/OrcV2CBindingsBasicUsage.c.o: ../examples/OrcV2Examples/OrcV2CBindingsBasicUsage/OrcV2CBindingsBasicUsage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/OrcV2CBindingsBasicUsage.c.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/OrcV2Examples/OrcV2CBindingsBasicUsage && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OrcV2CBindingsBasicUsage.dir/OrcV2CBindingsBasicUsage.c.o -c /mnt/DataLinux/diploma/llvm-project/llvm/examples/OrcV2Examples/OrcV2CBindingsBasicUsage/OrcV2CBindingsBasicUsage.c

examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/OrcV2CBindingsBasicUsage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OrcV2CBindingsBasicUsage.dir/OrcV2CBindingsBasicUsage.c.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/OrcV2Examples/OrcV2CBindingsBasicUsage && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/examples/OrcV2Examples/OrcV2CBindingsBasicUsage/OrcV2CBindingsBasicUsage.c > CMakeFiles/OrcV2CBindingsBasicUsage.dir/OrcV2CBindingsBasicUsage.c.i

examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/OrcV2CBindingsBasicUsage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OrcV2CBindingsBasicUsage.dir/OrcV2CBindingsBasicUsage.c.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/OrcV2Examples/OrcV2CBindingsBasicUsage && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/examples/OrcV2Examples/OrcV2CBindingsBasicUsage/OrcV2CBindingsBasicUsage.c -o CMakeFiles/OrcV2CBindingsBasicUsage.dir/OrcV2CBindingsBasicUsage.c.s

# Object files for target OrcV2CBindingsBasicUsage
OrcV2CBindingsBasicUsage_OBJECTS = \
"CMakeFiles/OrcV2CBindingsBasicUsage.dir/OrcV2CBindingsBasicUsage.c.o"

# External object files for target OrcV2CBindingsBasicUsage
OrcV2CBindingsBasicUsage_EXTERNAL_OBJECTS =

bin/OrcV2CBindingsBasicUsage: examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/OrcV2CBindingsBasicUsage.c.o
bin/OrcV2CBindingsBasicUsage: examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/build.make
bin/OrcV2CBindingsBasicUsage: lib/libLLVMCore.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMExecutionEngine.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMIRReader.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMJITLink.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMMC.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMOrcJIT.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMSupport.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMTarget.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMX86CodeGen.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMX86Desc.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMX86Info.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMExecutionEngine.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMJITLink.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMOrcTargetProcess.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMRuntimeDyld.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMPasses.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMCoroutines.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMipo.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMIRReader.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMAsmParser.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMFrontendOpenMP.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMLinker.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMObjCARCOpts.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMVectorize.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMInstrumentation.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMOrcShared.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMMCDisassembler.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMAsmPrinter.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMDebugInfoDWARF.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMDebugInfoMSF.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMGlobalISel.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMSelectionDAG.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMCodeGen.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMTarget.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMBitWriter.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMScalarOpts.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMAggressiveInstCombine.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMInstCombine.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMTransformUtils.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMAnalysis.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMObject.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMBitReader.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMMCParser.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMMC.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMDebugInfoCodeView.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMTextAPI.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMProfileData.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMCFGuard.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMCore.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMBinaryFormat.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMRemarks.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMBitstreamReader.a
bin/OrcV2CBindingsBasicUsage: lib/libLLVMSupport.a
bin/OrcV2CBindingsBasicUsage: /usr/lib/x86_64-linux-gnu/libtinfo.so
bin/OrcV2CBindingsBasicUsage: lib/libLLVMDemangle.a
bin/OrcV2CBindingsBasicUsage: examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/OrcV2CBindingsBasicUsage"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/OrcV2Examples/OrcV2CBindingsBasicUsage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OrcV2CBindingsBasicUsage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/build: bin/OrcV2CBindingsBasicUsage

.PHONY : examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/build

examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/OrcV2Examples/OrcV2CBindingsBasicUsage && $(CMAKE_COMMAND) -P CMakeFiles/OrcV2CBindingsBasicUsage.dir/cmake_clean.cmake
.PHONY : examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/clean

examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/examples/OrcV2Examples/OrcV2CBindingsBasicUsage /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/OrcV2Examples/OrcV2CBindingsBasicUsage /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/OrcV2Examples/OrcV2CBindingsBasicUsage/CMakeFiles/OrcV2CBindingsBasicUsage.dir/depend
