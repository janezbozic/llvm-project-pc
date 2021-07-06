file(REMOVE_RECURSE
  "HexagonGenAsmMatcher.inc"
  "HexagonGenAsmWriter.inc"
  "HexagonGenCallingConv.inc"
  "HexagonGenDAGISel.inc"
  "HexagonGenDFAPacketizer.inc"
  "HexagonGenDisassemblerTables.inc"
  "HexagonGenInstrInfo.inc"
  "HexagonGenMCCodeEmitter.inc"
  "HexagonGenRegisterInfo.inc"
  "HexagonGenSubtargetInfo.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/Hexagon.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
