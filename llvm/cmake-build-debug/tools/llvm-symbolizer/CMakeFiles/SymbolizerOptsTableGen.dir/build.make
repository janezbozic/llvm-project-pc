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

# Utility rule file for SymbolizerOptsTableGen.

# Include the progress variables for this target.
include tools/llvm-symbolizer/CMakeFiles/SymbolizerOptsTableGen.dir/progress.make

tools/llvm-symbolizer/CMakeFiles/SymbolizerOptsTableGen: tools/llvm-symbolizer/Opts.inc


tools/llvm-symbolizer/Opts.inc: bin/llvm-tblgen
tools/llvm-symbolizer/Opts.inc: bin/llvm-tblgen
tools/llvm-symbolizer/Opts.inc: ../tools/llvm-symbolizer/Opts.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/CodeGen/SDNodeProperties.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/CodeGen/ValueTypes.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/Frontend/Directive/DirectiveBase.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/Frontend/OpenACC/ACC.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/Frontend/OpenMP/OMP.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/Attributes.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/Intrinsics.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/IntrinsicsAArch64.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/IntrinsicsARM.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/IntrinsicsBPF.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/IntrinsicsHexagon.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/IntrinsicsHexagonDep.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/IntrinsicsMips.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/IntrinsicsNVVM.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/IntrinsicsRISCV.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/IntrinsicsVE.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/IntrinsicsVEVL.gen.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/IntrinsicsX86.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/IR/IntrinsicsXCore.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/Option/OptParser.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/TableGen/Automaton.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/TableGen/SearchableTable.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/Target/GenericOpcodes.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/Target/GlobalISel/Combine.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/Target/GlobalISel/Target.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/Target/Target.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/Target/TargetCallingConv.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/Target/TargetInstrPredicate.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/Target/TargetItinerary.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/Target/TargetPfmCounters.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/Target/TargetSchedule.td
tools/llvm-symbolizer/Opts.inc: ../include/llvm/Target/TargetSelectionDAG.td
tools/llvm-symbolizer/Opts.inc: ../tools/llvm-symbolizer/Opts.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Opts.inc..."
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/llvm-symbolizer && ../../bin/llvm-tblgen -gen-opt-parser-defs -I /mnt/DataLinux/diploma/llvm-project/llvm/tools/llvm-symbolizer -I/mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/include -I/mnt/DataLinux/diploma/llvm-project/llvm/include /mnt/DataLinux/diploma/llvm-project/llvm/tools/llvm-symbolizer/Opts.td --write-if-changed -o /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/llvm-symbolizer/Opts.inc

SymbolizerOptsTableGen: tools/llvm-symbolizer/CMakeFiles/SymbolizerOptsTableGen
SymbolizerOptsTableGen: tools/llvm-symbolizer/Opts.inc
SymbolizerOptsTableGen: tools/llvm-symbolizer/CMakeFiles/SymbolizerOptsTableGen.dir/build.make

.PHONY : SymbolizerOptsTableGen

# Rule to build all files generated by this target.
tools/llvm-symbolizer/CMakeFiles/SymbolizerOptsTableGen.dir/build: SymbolizerOptsTableGen

.PHONY : tools/llvm-symbolizer/CMakeFiles/SymbolizerOptsTableGen.dir/build

tools/llvm-symbolizer/CMakeFiles/SymbolizerOptsTableGen.dir/clean:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/llvm-symbolizer && $(CMAKE_COMMAND) -P CMakeFiles/SymbolizerOptsTableGen.dir/cmake_clean.cmake
.PHONY : tools/llvm-symbolizer/CMakeFiles/SymbolizerOptsTableGen.dir/clean

tools/llvm-symbolizer/CMakeFiles/SymbolizerOptsTableGen.dir/depend:
	cd /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/DataLinux/diploma/llvm-project/llvm /mnt/DataLinux/diploma/llvm-project/llvm/tools/llvm-symbolizer /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/llvm-symbolizer /mnt/DataLinux/diploma/llvm-project/llvm/cmake-build-debug/tools/llvm-symbolizer/CMakeFiles/SymbolizerOptsTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-symbolizer/CMakeFiles/SymbolizerOptsTableGen.dir/depend
