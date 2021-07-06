; NOTE: Assertions have been autogenerated by utils/update_llc_test_checks.py
; RUN: llc -mtriple=thumbv8.1m.main-none-none-eabi -mattr=+mve -verify-machineinstrs %s -o - | FileCheck %s

define arm_aapcs_vfpcc <4 x i32> @vidup_v4i32_1(i32 %index) {
; CHECK-LABEL: vidup_v4i32_1:
; CHECK:       @ %bb.0:
; CHECK-NEXT:    vidup.u32 q0, r0, #1
; CHECK-NEXT:    bx lr
  %a1 = add i32 %index, 1
  %a2 = add i32 %index, 2
  %a3 = add i32 %index, 3
  %a4 = add i32 %index, 4
  %v1  = insertelement <4 x i32> poison, i32 %index, i32 0
  %v2  = insertelement <4 x i32> %v1, i32 %a1, i32 1
  %v3  = insertelement <4 x i32> %v2, i32 %a2, i32 2
  %v4  = insertelement <4 x i32> %v3, i32 %a3, i32 3
  ret <4 x i32> %v4
}

define arm_aapcs_vfpcc <4 x i32> @vidup_v4i32_2(i32 %index) {
; CHECK-LABEL: vidup_v4i32_2:
; CHECK:       @ %bb.0:
; CHECK-NEXT:    vidup.u32 q0, r0, #2
; CHECK-NEXT:    bx lr
  %a1 = add i32 %index, 2
  %a2 = add i32 %index, 4
  %a3 = add i32 %index, 6
  %a4 = add i32 %index, 8
  %v1  = insertelement <4 x i32> poison, i32 %index, i32 0
  %v2  = insertelement <4 x i32> %v1, i32 %a1, i32 1
  %v3  = insertelement <4 x i32> %v2, i32 %a2, i32 2
  %v4  = insertelement <4 x i32> %v3, i32 %a3, i32 3
  ret <4 x i32> %v4
}

define arm_aapcs_vfpcc <4 x i32> @vidup_v4i32_3(i32 %index) {
; CHECK-LABEL: vidup_v4i32_3:
; CHECK:       @ %bb.0:
; CHECK-NEXT:    adds r1, r0, #6
; CHECK-NEXT:    vmov q0[2], q0[0], r0, r1
; CHECK-NEXT:    add.w r1, r0, #9
; CHECK-NEXT:    adds r0, #3
; CHECK-NEXT:    vmov q0[3], q0[1], r0, r1
; CHECK-NEXT:    bx lr
  %a1 = add i32 %index, 3
  %a2 = add i32 %index, 6
  %a3 = add i32 %index, 9
  %a4 = add i32 %index, 12
  %v1  = insertelement <4 x i32> poison, i32 %index, i32 0
  %v2  = insertelement <4 x i32> %v1, i32 %a1, i32 1
  %v3  = insertelement <4 x i32> %v2, i32 %a2, i32 2
  %v4  = insertelement <4 x i32> %v3, i32 %a3, i32 3
  ret <4 x i32> %v4
}

define arm_aapcs_vfpcc <4 x i32> @vidup_v4i32_4(i32 %index) {
; CHECK-LABEL: vidup_v4i32_4:
; CHECK:       @ %bb.0:
; CHECK-NEXT:    vidup.u32 q0, r0, #4
; CHECK-NEXT:    bx lr
  %a1 = add i32 %index, 4
  %a2 = add i32 %index, 8
  %a3 = add i32 %index, 12
  %a4 = add i32 %index, 16
  %v1  = insertelement <4 x i32> poison, i32 %index, i32 0
  %v2  = insertelement <4 x i32> %v1, i32 %a1, i32 1
  %v3  = insertelement <4 x i32> %v2, i32 %a2, i32 2
  %v4  = insertelement <4 x i32> %v3, i32 %a3, i32 3
  ret <4 x i32> %v4
}

define arm_aapcs_vfpcc <4 x i32> @vidup_v4i32_8(i32 %index) {
; CHECK-LABEL: vidup_v4i32_8:
; CHECK:       @ %bb.0:
; CHECK-NEXT:    vidup.u32 q0, r0, #8
; CHECK-NEXT:    bx lr
  %a1 = add i32 %index, 8
  %a2 = add i32 %index, 16
  %a3 = add i32 %index, 24
  %a4 = add i32 %index, 32
  %v1  = insertelement <4 x i32> poison, i32 %index, i32 0
  %v2  = insertelement <4 x i32> %v1, i32 %a1, i32 1
  %v3  = insertelement <4 x i32> %v2, i32 %a2, i32 2
  %v4  = insertelement <4 x i32> %v3, i32 %a3, i32 3
  ret <4 x i32> %v4
}

define arm_aapcs_vfpcc <4 x i32> @vidup_v4i32_1_i(i32 %index) {
; CHECK-LABEL: vidup_v4i32_1_i:
; CHECK:       @ %bb.0:
; CHECK-NEXT:    adds r1, r0, #3
; CHECK-NEXT:    adds r2, r0, #1
; CHECK-NEXT:    vmov q0[2], q0[0], r2, r1
; CHECK-NEXT:    adds r1, r0, #4
; CHECK-NEXT:    adds r0, #2
; CHECK-NEXT:    vmov q0[3], q0[1], r0, r1
; CHECK-NEXT:    bx lr
  %a1 = add i32 %index, 1
  %a2 = add i32 %index, 2
  %a3 = add i32 %index, 3
  %a4 = add i32 %index, 4
  %v1  = insertelement <4 x i32> poison, i32 %a1, i32 0
  %v2  = insertelement <4 x i32> %v1, i32 %a2, i32 1
  %v3  = insertelement <4 x i32> %v2, i32 %a3, i32 2
  %v4  = insertelement <4 x i32> %v3, i32 %a4, i32 3
  ret <4 x i32> %v4
}

define arm_aapcs_vfpcc <8 x i16> @vidup_v8i16_1(i16 %index) {
; CHECK-LABEL: vidup_v8i16_1:
; CHECK:       @ %bb.0:
; CHECK-NEXT:    vidup.u16 q0, r0, #1
; CHECK-NEXT:    bx lr
  %a1 = add i16 %index, 1
  %a2 = add i16 %index, 2
  %a3 = add i16 %index, 3
  %a4 = add i16 %index, 4
  %a5 = add i16 %index, 5
  %a6 = add i16 %index, 6
  %a7 = add i16 %index, 7
  %a8 = add i16 %index, 8
  %v1  = insertelement <8 x i16> poison, i16 %index, i32 0
  %v2  = insertelement <8 x i16> %v1, i16 %a1, i32 1
  %v3  = insertelement <8 x i16> %v2, i16 %a2, i32 2
  %v4  = insertelement <8 x i16> %v3, i16 %a3, i32 3
  %v5  = insertelement <8 x i16> %v4, i16 %a4, i32 4
  %v6  = insertelement <8 x i16> %v5, i16 %a5, i32 5
  %v7  = insertelement <8 x i16> %v6, i16 %a6, i32 6
  %v8  = insertelement <8 x i16> %v7, i16 %a7, i32 7
  ret <8 x i16> %v8
}

define arm_aapcs_vfpcc <8 x i16> @vidup_v8i16_2(i16 %index) {
; CHECK-LABEL: vidup_v8i16_2:
; CHECK:       @ %bb.0:
; CHECK-NEXT:    vidup.u16 q0, r0, #2
; CHECK-NEXT:    bx lr
  %a1 = add i16 %index, 2
  %a2 = add i16 %index, 4
  %a3 = add i16 %index, 6
  %a4 = add i16 %index, 8
  %a5 = add i16 %index, 10
  %a6 = add i16 %index, 12
  %a7 = add i16 %index, 14
  %a8 = add i16 %index, 16
  %v1  = insertelement <8 x i16> poison, i16 %index, i32 0
  %v2  = insertelement <8 x i16> %v1, i16 %a1, i32 1
  %v3  = insertelement <8 x i16> %v2, i16 %a2, i32 2
  %v4  = insertelement <8 x i16> %v3, i16 %a3, i32 3
  %v5  = insertelement <8 x i16> %v4, i16 %a4, i32 4
  %v6  = insertelement <8 x i16> %v5, i16 %a5, i32 5
  %v7  = insertelement <8 x i16> %v6, i16 %a6, i32 6
  %v8  = insertelement <8 x i16> %v7, i16 %a7, i32 7
  ret <8 x i16> %v8
}

define arm_aapcs_vfpcc <8 x i16> @vidup_v8i16_4(i16 %index) {
; CHECK-LABEL: vidup_v8i16_4:
; CHECK:       @ %bb.0:
; CHECK-NEXT:    vidup.u16 q0, r0, #4
; CHECK-NEXT:    bx lr
  %a1 = add i16 %index, 4
  %a2 = add i16 %index, 8
  %a3 = add i16 %index, 12
  %a4 = add i16 %index, 16
  %a5 = add i16 %index, 20
  %a6 = add i16 %index, 24
  %a7 = add i16 %index, 28
  %a8 = add i16 %index, 32
  %v1  = insertelement <8 x i16> poison, i16 %index, i32 0
  %v2  = insertelement <8 x i16> %v1, i16 %a1, i32 1
  %v3  = insertelement <8 x i16> %v2, i16 %a2, i32 2
  %v4  = insertelement <8 x i16> %v3, i16 %a3, i32 3
  %v5  = insertelement <8 x i16> %v4, i16 %a4, i32 4
  %v6  = insertelement <8 x i16> %v5, i16 %a5, i32 5
  %v7  = insertelement <8 x i16> %v6, i16 %a6, i32 6
  %v8  = insertelement <8 x i16> %v7, i16 %a7, i32 7
  ret <8 x i16> %v8
}

define arm_aapcs_vfpcc <8 x i16> @vidup_v8i16_8(i16 %index) {
; CHECK-LABEL: vidup_v8i16_8:
; CHECK:       @ %bb.0:
; CHECK-NEXT:    vidup.u16 q0, r0, #8
; CHECK-NEXT:    bx lr
  %a1 = add i16 %index, 8
  %a2 = add i16 %index, 16
  %a3 = add i16 %index, 24
  %a4 = add i16 %index, 32
  %a5 = add i16 %index, 40
  %a6 = add i16 %index, 48
  %a7 = add i16 %index, 56
  %a8 = add i16 %index, 64
  %v1  = insertelement <8 x i16> poison, i16 %index, i32 0
  %v2  = insertelement <8 x i16> %v1, i16 %a1, i32 1
  %v3  = insertelement <8 x i16> %v2, i16 %a2, i32 2
  %v4  = insertelement <8 x i16> %v3, i16 %a3, i32 3
  %v5  = insertelement <8 x i16> %v4, i16 %a4, i32 4
  %v6  = insertelement <8 x i16> %v5, i16 %a5, i32 5
  %v7  = insertelement <8 x i16> %v6, i16 %a6, i32 6
  %v8  = insertelement <8 x i16> %v7, i16 %a7, i32 7
  ret <8 x i16> %v8
}

define arm_aapcs_vfpcc <16 x i8> @vidup_v16i8_1(i8 %index) {
; CHECK-LABEL: vidup_v16i8_1:
; CHECK:       @ %bb.0:
; CHECK-NEXT:    vidup.u8 q0, r0, #1
; CHECK-NEXT:    bx lr
  %a1 = add i8 %index, 1
  %a2 = add i8 %index, 2
  %a3 = add i8 %index, 3
  %a4 = add i8 %index, 4
  %a5 = add i8 %index, 5
  %a6 = add i8 %index, 6
  %a7 = add i8 %index, 7
  %a8 = add i8 %index, 8
  %a9 = add i8 %index, 9
  %a10 = add i8 %index, 10
  %a11 = add i8 %index, 11
  %a12 = add i8 %index, 12
  %a13 = add i8 %index, 13
  %a14 = add i8 %index, 14
  %a15 = add i8 %index, 15
  %a16 = add i8 %index, 16
  %v1  = insertelement <16 x i8> poison, i8 %index, i32 0
  %v2  = insertelement <16 x i8> %v1, i8 %a1, i32 1
  %v3  = insertelement <16 x i8> %v2, i8 %a2, i32 2
  %v4  = insertelement <16 x i8> %v3, i8 %a3, i32 3
  %v5  = insertelement <16 x i8> %v4, i8 %a4, i32 4
  %v6  = insertelement <16 x i8> %v5, i8 %a5, i32 5
  %v7  = insertelement <16 x i8> %v6, i8 %a6, i32 6
  %v8  = insertelement <16 x i8> %v7, i8 %a7, i32 7
  %v9  = insertelement <16 x i8> %v8, i8 %a8, i32 8
  %v10 = insertelement <16 x i8> %v9, i8 %a9, i32 9
  %v11 = insertelement <16 x i8> %v10, i8 %a10, i32 10
  %v12 = insertelement <16 x i8> %v11, i8 %a11, i32 11
  %v13 = insertelement <16 x i8> %v12, i8 %a12, i32 12
  %v14 = insertelement <16 x i8> %v13, i8 %a13, i32 13
  %v15 = insertelement <16 x i8> %v14, i8 %a14, i32 14
  %v16 = insertelement <16 x i8> %v15, i8 %a15, i32 15
  ret <16 x i8> %v16
}

define arm_aapcs_vfpcc <16 x i8> @vidup_v16i8_4(i8 %index) {
; CHECK-LABEL: vidup_v16i8_4:
; CHECK:       @ %bb.0:
; CHECK-NEXT:    vidup.u8 q0, r0, #4
; CHECK-NEXT:    bx lr
  %a1 = add i8 %index, 4
  %a2 = add i8 %index, 8
  %a3 = add i8 %index, 12
  %a4 = add i8 %index, 16
  %a5 = add i8 %index, 20
  %a6 = add i8 %index, 24
  %a7 = add i8 %index, 28
  %a8 = add i8 %index, 32
  %a9 = add i8 %index, 36
  %a10 = add i8 %index, 40
  %a11 = add i8 %index, 44
  %a12 = add i8 %index, 48
  %a13 = add i8 %index, 52
  %a14 = add i8 %index, 56
  %a15 = add i8 %index, 60
  %a16 = add i8 %index, 64
  %v1  = insertelement <16 x i8> poison, i8 %index, i32 0
  %v2  = insertelement <16 x i8> %v1, i8 %a1, i32 1
  %v3  = insertelement <16 x i8> %v2, i8 %a2, i32 2
  %v4  = insertelement <16 x i8> %v3, i8 %a3, i32 3
  %v5  = insertelement <16 x i8> %v4, i8 %a4, i32 4
  %v6  = insertelement <16 x i8> %v5, i8 %a5, i32 5
  %v7  = insertelement <16 x i8> %v6, i8 %a6, i32 6
  %v8  = insertelement <16 x i8> %v7, i8 %a7, i32 7
  %v9  = insertelement <16 x i8> %v8, i8 %a8, i32 8
  %v10 = insertelement <16 x i8> %v9, i8 %a9, i32 9
  %v11 = insertelement <16 x i8> %v10, i8 %a10, i32 10
  %v12 = insertelement <16 x i8> %v11, i8 %a11, i32 11
  %v13 = insertelement <16 x i8> %v12, i8 %a12, i32 12
  %v14 = insertelement <16 x i8> %v13, i8 %a13, i32 13
  %v15 = insertelement <16 x i8> %v14, i8 %a14, i32 14
  %v16 = insertelement <16 x i8> %v15, i8 %a15, i32 15
  ret <16 x i8> %v16
}

