file(REMOVE_RECURSE
  "RISCVGenAsmMatcher.inc"
  "RISCVGenAsmWriter.inc"
  "RISCVGenCompressInstEmitter.inc"
  "RISCVGenDAGISel.inc"
  "RISCVGenDisassemblerTables.inc"
  "RISCVGenGlobalISel.inc"
  "RISCVGenInstrInfo.inc"
  "RISCVGenMCCodeEmitter.inc"
  "RISCVGenMCPseudoLowering.inc"
  "RISCVGenRegisterBank.inc"
  "RISCVGenRegisterInfo.inc"
  "RISCVGenSearchableTables.inc"
  "RISCVGenSubtargetInfo.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/RISCV.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
