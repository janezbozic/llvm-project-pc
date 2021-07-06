file(REMOVE_RECURSE
  "BPFGenAsmMatcher.inc"
  "BPFGenAsmWriter.inc"
  "BPFGenCallingConv.inc"
  "BPFGenDAGISel.inc"
  "BPFGenDisassemblerTables.inc"
  "BPFGenInstrInfo.inc"
  "BPFGenMCCodeEmitter.inc"
  "BPFGenRegisterInfo.inc"
  "BPFGenSubtargetInfo.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/BPF.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
