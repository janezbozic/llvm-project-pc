file(REMOVE_RECURSE
  "MSP430GenAsmMatcher.inc"
  "MSP430GenAsmWriter.inc"
  "MSP430GenCallingConv.inc"
  "MSP430GenDAGISel.inc"
  "MSP430GenDisassemblerTables.inc"
  "MSP430GenInstrInfo.inc"
  "MSP430GenMCCodeEmitter.inc"
  "MSP430GenRegisterInfo.inc"
  "MSP430GenSubtargetInfo.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/MSP430.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
