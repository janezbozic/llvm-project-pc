file(REMOVE_RECURSE
  "SparcGenAsmMatcher.inc"
  "SparcGenAsmWriter.inc"
  "SparcGenCallingConv.inc"
  "SparcGenDAGISel.inc"
  "SparcGenDisassemblerTables.inc"
  "SparcGenInstrInfo.inc"
  "SparcGenMCCodeEmitter.inc"
  "SparcGenRegisterInfo.inc"
  "SparcGenSubtargetInfo.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/Sparc.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
