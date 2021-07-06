file(REMOVE_RECURSE
  "LanaiGenAsmMatcher.inc"
  "LanaiGenAsmWriter.inc"
  "LanaiGenCallingConv.inc"
  "LanaiGenDAGISel.inc"
  "LanaiGenDisassemblerTables.inc"
  "LanaiGenInstrInfo.inc"
  "LanaiGenMCCodeEmitter.inc"
  "LanaiGenRegisterInfo.inc"
  "LanaiGenSubtargetInfo.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/Lanai.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
