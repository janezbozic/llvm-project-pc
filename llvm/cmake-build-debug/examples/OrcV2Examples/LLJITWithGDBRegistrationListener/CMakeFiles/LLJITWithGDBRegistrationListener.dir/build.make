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
include examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/depend.make

# Include the progress variables for this target.
include examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/progress.make

# Include the compile flags for this target's objects.
include examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/flags.make

examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/LLJITWithGDBRegistrationListener.cpp.o: examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/flags.make
examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/LLJITWithGDBRegistrationListener.cpp.o: ../examples/OrcV2Examples/LLJITWithGDBRegistrationListener/LLJITWithGDBRegistrationListener.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/LLJITWithGDBRegistrationListener.cpp.o"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/OrcV2Examples/LLJITWithGDBRegistrationListener && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLJITWithGDBRegistrationListener.dir/LLJITWithGDBRegistrationListener.cpp.o -c /mnt/DataLinux/diploma/llvm-project/llvm/examples/OrcV2Examples/LLJITWithGDBRegistrationListener/LLJITWithGDBRegistrationListener.cpp

examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/LLJITWithGDBRegistrationListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLJITWithGDBRegistrationListener.dir/LLJITWithGDBRegistrationListener.cpp.i"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/OrcV2Examples/LLJITWithGDBRegistrationListener && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/DataLinux/diploma/llvm-project/llvm/examples/OrcV2Examples/LLJITWithGDBRegistrationListener/LLJITWithGDBRegistrationListener.cpp > CMakeFiles/LLJITWithGDBRegistrationListener.dir/LLJITWithGDBRegistrationListener.cpp.i

examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/LLJITWithGDBRegistrationListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLJITWithGDBRegistrationListener.dir/LLJITWithGDBRegistrationListener.cpp.s"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/OrcV2Examples/LLJITWithGDBRegistrationListener && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/DataLinux/diploma/llvm-project/llvm/examples/OrcV2Examples/LLJITWithGDBRegistrationListener/LLJITWithGDBRegistrationListener.cpp -o CMakeFiles/LLJITWithGDBRegistrationListener.dir/LLJITWithGDBRegistrationListener.cpp.s

# Object files for target LLJITWithGDBRegistrationListener
LLJITWithGDBRegistrationListener_OBJECTS = \
"CMakeFiles/LLJITWithGDBRegistrationListener.dir/LLJITWithGDBRegistrationListener.cpp.o"

# External object files for target LLJITWithGDBRegistrationListener
LLJITWithGDBRegistrationListener_EXTERNAL_OBJECTS =

bin/LLJITWithGDBRegistrationListener: examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/LLJITWithGDBRegistrationListener.cpp.o
bin/LLJITWithGDBRegistrationListener: examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/build.make
bin/LLJITWithGDBRegistrationListener: lib/libLLVMCore.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMExecutionEngine.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMIRReader.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMJITLink.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMOrcJIT.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMOrcTargetProcess.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMSupport.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMX86CodeGen.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMX86Desc.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMX86Info.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMExecutionEngine.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMJITLink.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMOrcTargetProcess.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMRuntimeDyld.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMPasses.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMCoroutines.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMipo.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMIRReader.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMAsmParser.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMFrontendOpenMP.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMLinker.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMObjCARCOpts.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMVectorize.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMInstrumentation.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMOrcShared.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMMCDisassembler.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMAsmPrinter.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMDebugInfoDWARF.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMDebugInfoMSF.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMGlobalISel.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMSelectionDAG.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMCodeGen.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMTarget.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMBitWriter.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMScalarOpts.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMAggressiveInstCombine.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMInstCombine.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMTransformUtils.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMAnalysis.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMObject.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMBitReader.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMMCParser.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMMC.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMDebugInfoCodeView.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMTextAPI.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMProfileData.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMCFGuard.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMCore.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMBinaryFormat.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMRemarks.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMBitstreamReader.a
bin/LLJITWithGDBRegistrationListener: lib/libLLVMSupport.a
bin/LLJITWithGDBRegistrationListener: /usr/lib/x86_64-linux-gnu/libtinfo.so
bin/LLJITWithGDBRegistrationListener: lib/libLLVMDemangle.a
bin/LLJITWithGDBRegistrationListener: examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/LLJITWithGDBRegistrationListener"
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/OrcV2Examples/LLJITWithGDBRegistrationListener && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLJITWithGDBRegistrationListener.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/build: bin/LLJITWithGDBRegistrationListener

.PHONY : examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/build

examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/OrcV2Examples/LLJITWithGDBRegistrationListener && $(CMAKE_COMMAND) -P CMakeFiles/LLJITWithGDBRegistrationListener.dir/cmake_clean.cmake
.PHONY : examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/clean

examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/examples/OrcV2Examples/LLJITWithGDBRegistrationListener /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/OrcV2Examples/LLJITWithGDBRegistrationListener /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/OrcV2Examples/LLJITWithGDBRegistrationListener/CMakeFiles/LLJITWithGDBRegistrationListener.dir/depend

