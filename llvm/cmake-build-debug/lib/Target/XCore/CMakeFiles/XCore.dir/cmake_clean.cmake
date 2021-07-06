file(REMOVE_RECURSE
  "XCoreGenAsmWriter.inc"
  "XCoreGenCallingConv.inc"
  "XCoreGenDAGISel.inc"
  "XCoreGenDisassemblerTables.inc"
  "XCoreGenInstrInfo.inc"
  "XCoreGenRegisterInfo.inc"
  "XCoreGenSubtargetInfo.inc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/XCore.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
