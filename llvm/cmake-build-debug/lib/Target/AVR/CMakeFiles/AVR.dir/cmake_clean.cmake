file(REMOVE_RECURSE
  "AVRGenAsmMatcher.inc"
  "AVRGenAsmWriter.inc"
  "AVRGenCallingConv.inc"
  "AVRGenDAGISel.inc"
  "AVRGenDisassemblerTables.inc"
  "AVRGenInstrInfo.inc"
  "AVRGenMCCodeEmitter.inc"
  "AVRGenRegisterInfo.inc"
  "AVRGenSubtargetInfo.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/AVR.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
