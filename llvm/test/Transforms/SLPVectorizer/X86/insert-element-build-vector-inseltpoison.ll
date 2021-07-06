; NOTE: Assertions have been autogenerated by utils/update_test_checks.py
; RUN: opt -S -slp-vectorizer -slp-threshold=-10000 < %s | FileCheck %s
; RUN: opt -S -slp-vectorizer -slp-threshold=0 < %s | FileCheck %s

target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.8.0"

define <4 x float> @simple_select(<4 x float> %a, <4 x float> %b, <4 x i32> %c) #0 {
; CHECK-LABEL: @simple_select(
; CHECK-NEXT:    [[TMP1:%.*]] = icmp ne <4 x i32> [[C:%.*]], zeroinitializer
; CHECK-NEXT:    [[TMP2:%.*]] = select <4 x i1> [[TMP1]], <4 x float> [[A:%.*]], <4 x float> [[B:%.*]]
; CHECK-NEXT:    ret <4 x float> [[TMP2]]
;
  %c0 = extractelement <4 x i32> %c, i32 0
  %c1 = extractelement <4 x i32> %c, i32 1
  %c2 = extractelement <4 x i32> %c, i32 2
  %c3 = extractelement <4 x i32> %c, i32 3
  %a0 = extractelement <4 x float> %a, i32 0
  %a1 = extractelement <4 x float> %a, i32 1
  %a2 = extractelement <4 x float> %a, i32 2
  %a3 = extractelement <4 x float> %a, i32 3
  %b0 = extractelement <4 x float> %b, i32 0
  %b1 = extractelement <4 x float> %b, i32 1
  %b2 = extractelement <4 x float> %b, i32 2
  %b3 = extractelement <4 x float> %b, i32 3
  %cmp0 = icmp ne i32 %c0, 0
  %cmp1 = icmp ne i32 %c1, 0
  %cmp2 = icmp ne i32 %c2, 0
  %cmp3 = icmp ne i32 %c3, 0
  %s0 = select i1 %cmp0, float %a0, float %b0
  %s1 = select i1 %cmp1, float %a1, float %b1
  %s2 = select i1 %cmp2, float %a2, float %b2
  %s3 = select i1 %cmp3, float %a3, float %b3
  %ra = insertelement <4 x float> poison, float %s0, i32 0
  %rb = insertelement <4 x float> %ra, float %s1, i32 1
  %rc = insertelement <4 x float> %rb, float %s2, i32 2
  %rd = insertelement <4 x float> %rc, float %s3, i32 3
  ret <4 x float> %rd
}

declare void @llvm.assume(i1) nounwind

; This entire tree is ephemeral, don't vectorize any of it.
define <4 x float> @simple_select_eph(<4 x float> %a, <4 x float> %b, <4 x i32> %c) #0 {
; CHECK-LABEL: @simple_select_eph(
; CHECK-NEXT:    [[C0:%.*]] = extractelement <4 x i32> [[C:%.*]], i32 0
; CHECK-NEXT:    [[C1:%.*]] = extractelement <4 x i32> [[C]], i32 1
; CHECK-NEXT:    [[C2:%.*]] = extractelement <4 x i32> [[C]], i32 2
; CHECK-NEXT:    [[C3:%.*]] = extractelement <4 x i32> [[C]], i32 3
; CHECK-NEXT:    [[A0:%.*]] = extractelement <4 x float> [[A:%.*]], i32 0
; CHECK-NEXT:    [[A1:%.*]] = extractelement <4 x float> [[A]], i32 1
; CHECK-NEXT:    [[A2:%.*]] = extractelement <4 x float> [[A]], i32 2
; CHECK-NEXT:    [[A3:%.*]] = extractelement <4 x float> [[A]], i32 3
; CHECK-NEXT:    [[B0:%.*]] = extractelement <4 x float> [[B:%.*]], i32 0
; CHECK-NEXT:    [[B1:%.*]] = extractelement <4 x float> [[B]], i32 1
; CHECK-NEXT:    [[B2:%.*]] = extractelement <4 x float> [[B]], i32 2
; CHECK-NEXT:    [[B3:%.*]] = extractelement <4 x float> [[B]], i32 3
; CHECK-NEXT:    [[CMP0:%.*]] = icmp ne i32 [[C0]], 0
; CHECK-NEXT:    [[CMP1:%.*]] = icmp ne i32 [[C1]], 0
; CHECK-NEXT:    [[CMP2:%.*]] = icmp ne i32 [[C2]], 0
; CHECK-NEXT:    [[CMP3:%.*]] = icmp ne i32 [[C3]], 0
; CHECK-NEXT:    [[S0:%.*]] = select i1 [[CMP0]], float [[A0]], float [[B0]]
; CHECK-NEXT:    [[S1:%.*]] = select i1 [[CMP1]], float [[A1]], float [[B1]]
; CHECK-NEXT:    [[S2:%.*]] = select i1 [[CMP2]], float [[A2]], float [[B2]]
; CHECK-NEXT:    [[S3:%.*]] = select i1 [[CMP3]], float [[A3]], float [[B3]]
; CHECK-NEXT:    [[RA:%.*]] = insertelement <4 x float> poison, float [[S0]], i32 0
; CHECK-NEXT:    [[RB:%.*]] = insertelement <4 x float> [[RA]], float [[S1]], i32 1
; CHECK-NEXT:    [[RC:%.*]] = insertelement <4 x float> [[RB]], float [[S2]], i32 2
; CHECK-NEXT:    [[RD:%.*]] = insertelement <4 x float> [[RC]], float [[S3]], i32 3
; CHECK-NEXT:    [[Q0:%.*]] = extractelement <4 x float> [[RD]], i32 0
; CHECK-NEXT:    [[Q1:%.*]] = extractelement <4 x float> [[RD]], i32 1
; CHECK-NEXT:    [[Q2:%.*]] = extractelement <4 x float> [[RD]], i32 2
; CHECK-NEXT:    [[Q3:%.*]] = extractelement <4 x float> [[RD]], i32 3
; CHECK-NEXT:    [[Q4:%.*]] = fadd float [[Q0]], [[Q1]]
; CHECK-NEXT:    [[Q5:%.*]] = fadd float [[Q2]], [[Q3]]
; CHECK-NEXT:    [[Q6:%.*]] = fadd float [[Q4]], [[Q5]]
; CHECK-NEXT:    [[QI:%.*]] = fcmp olt float [[Q6]], [[Q5]]
; CHECK-NEXT:    call void @llvm.assume(i1 [[QI]])
; CHECK-NEXT:    ret <4 x float> undef
;
  %c0 = extractelement <4 x i32> %c, i32 0
  %c1 = extractelement <4 x i32> %c, i32 1
  %c2 = extractelement <4 x i32> %c, i32 2
  %c3 = extractelement <4 x i32> %c, i32 3
  %a0 = extractelement <4 x float> %a, i32 0
  %a1 = extractelement <4 x float> %a, i32 1
  %a2 = extractelement <4 x float> %a, i32 2
  %a3 = extractelement <4 x float> %a, i32 3
  %b0 = extractelement <4 x float> %b, i32 0
  %b1 = extractelement <4 x float> %b, i32 1
  %b2 = extractelement <4 x float> %b, i32 2
  %b3 = extractelement <4 x float> %b, i32 3
  %cmp0 = icmp ne i32 %c0, 0
  %cmp1 = icmp ne i32 %c1, 0
  %cmp2 = icmp ne i32 %c2, 0
  %cmp3 = icmp ne i32 %c3, 0
  %s0 = select i1 %cmp0, float %a0, float %b0
  %s1 = select i1 %cmp1, float %a1, float %b1
  %s2 = select i1 %cmp2, float %a2, float %b2
  %s3 = select i1 %cmp3, float %a3, float %b3
  %ra = insertelement <4 x float> poison, float %s0, i32 0
  %rb = insertelement <4 x float> %ra, float %s1, i32 1
  %rc = insertelement <4 x float> %rb, float %s2, i32 2
  %rd = insertelement <4 x float> %rc, float %s3, i32 3
  %q0 = extractelement <4 x float> %rd, i32 0
  %q1 = extractelement <4 x float> %rd, i32 1
  %q2 = extractelement <4 x float> %rd, i32 2
  %q3 = extractelement <4 x float> %rd, i32 3
  %q4 = fadd float %q0, %q1
  %q5 = fadd float %q2, %q3
  %q6 = fadd float %q4, %q5
  %qi = fcmp olt float %q6, %q5
  call void @llvm.assume(i1 %qi)
  ret <4 x float> undef
}

; Insert in an order different from the vector indices to make sure it
; doesn't matter
define <4 x float> @simple_select_insert_out_of_order(<4 x float> %a, <4 x float> %b, <4 x i32> %c) #0 {
; CHECK-LABEL: @simple_select_insert_out_of_order(
; CHECK-NEXT:    [[SHUFFLE:%.*]] = shufflevector <4 x i32> [[C:%.*]], <4 x i32> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
; CHECK-NEXT:    [[SHUFFLE1:%.*]] = shufflevector <4 x float> [[A:%.*]], <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
; CHECK-NEXT:    [[SHUFFLE2:%.*]] = shufflevector <4 x float> [[B:%.*]], <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
; CHECK-NEXT:    [[TMP1:%.*]] = icmp ne <4 x i32> [[SHUFFLE]], zeroinitializer
; CHECK-NEXT:    [[TMP2:%.*]] = select <4 x i1> [[TMP1]], <4 x float> [[SHUFFLE1]], <4 x float> [[SHUFFLE2]]
; CHECK-NEXT:    ret <4 x float> [[TMP2]]
;
  %c0 = extractelement <4 x i32> %c, i32 0
  %c1 = extractelement <4 x i32> %c, i32 1
  %c2 = extractelement <4 x i32> %c, i32 2
  %c3 = extractelement <4 x i32> %c, i32 3
  %a0 = extractelement <4 x float> %a, i32 0
  %a1 = extractelement <4 x float> %a, i32 1
  %a2 = extractelement <4 x float> %a, i32 2
  %a3 = extractelement <4 x float> %a, i32 3
  %b0 = extractelement <4 x float> %b, i32 0
  %b1 = extractelement <4 x float> %b, i32 1
  %b2 = extractelement <4 x float> %b, i32 2
  %b3 = extractelement <4 x float> %b, i32 3
  %cmp0 = icmp ne i32 %c0, 0
  %cmp1 = icmp ne i32 %c1, 0
  %cmp2 = icmp ne i32 %c2, 0
  %cmp3 = icmp ne i32 %c3, 0
  %s0 = select i1 %cmp0, float %a0, float %b0
  %s1 = select i1 %cmp1, float %a1, float %b1
  %s2 = select i1 %cmp2, float %a2, float %b2
  %s3 = select i1 %cmp3, float %a3, float %b3
  %ra = insertelement <4 x float> poison, float %s0, i32 2
  %rb = insertelement <4 x float> %ra, float %s1, i32 1
  %rc = insertelement <4 x float> %rb, float %s2, i32 0
  %rd = insertelement <4 x float> %rc, float %s3, i32 3
  ret <4 x float> %rd
}

declare void @v4f32_user(<4 x float>) #0
declare void @f32_user(float) #0

; Multiple users of the final constructed vector
define <4 x float> @simple_select_users(<4 x float> %a, <4 x float> %b, <4 x i32> %c) #0 {
; CHECK-LABEL: @simple_select_users(
; CHECK-NEXT:    [[TMP1:%.*]] = icmp ne <4 x i32> [[C:%.*]], zeroinitializer
; CHECK-NEXT:    [[TMP2:%.*]] = select <4 x i1> [[TMP1]], <4 x float> [[A:%.*]], <4 x float> [[B:%.*]]
; CHECK-NEXT:    call void @v4f32_user(<4 x float> [[TMP2]]) #[[ATTR0:[0-9]+]]
; CHECK-NEXT:    ret <4 x float> [[TMP2]]
;
  %c0 = extractelement <4 x i32> %c, i32 0
  %c1 = extractelement <4 x i32> %c, i32 1
  %c2 = extractelement <4 x i32> %c, i32 2
  %c3 = extractelement <4 x i32> %c, i32 3
  %a0 = extractelement <4 x float> %a, i32 0
  %a1 = extractelement <4 x float> %a, i32 1
  %a2 = extractelement <4 x float> %a, i32 2
  %a3 = extractelement <4 x float> %a, i32 3
  %b0 = extractelement <4 x float> %b, i32 0
  %b1 = extractelement <4 x float> %b, i32 1
  %b2 = extractelement <4 x float> %b, i32 2
  %b3 = extractelement <4 x float> %b, i32 3
  %cmp0 = icmp ne i32 %c0, 0
  %cmp1 = icmp ne i32 %c1, 0
  %cmp2 = icmp ne i32 %c2, 0
  %cmp3 = icmp ne i32 %c3, 0
  %s0 = select i1 %cmp0, float %a0, float %b0
  %s1 = select i1 %cmp1, float %a1, float %b1
  %s2 = select i1 %cmp2, float %a2, float %b2
  %s3 = select i1 %cmp3, float %a3, float %b3
  %ra = insertelement <4 x float> poison, float %s0, i32 0
  %rb = insertelement <4 x float> %ra, float %s1, i32 1
  %rc = insertelement <4 x float> %rb, float %s2, i32 2
  %rd = insertelement <4 x float> %rc, float %s3, i32 3
  call void @v4f32_user(<4 x float> %rd) #0
  ret <4 x float> %rd
}

; Unused insertelement
define <4 x float> @simple_select_no_users(<4 x float> %a, <4 x float> %b, <4 x i32> %c) #0 {
; CHECK-LABEL: @simple_select_no_users(
; CHECK-NEXT:    [[C0:%.*]] = extractelement <4 x i32> [[C:%.*]], i32 0
; CHECK-NEXT:    [[C1:%.*]] = extractelement <4 x i32> [[C]], i32 1
; CHECK-NEXT:    [[C2:%.*]] = extractelement <4 x i32> [[C]], i32 2
; CHECK-NEXT:    [[C3:%.*]] = extractelement <4 x i32> [[C]], i32 3
; CHECK-NEXT:    [[A0:%.*]] = extractelement <4 x float> [[A:%.*]], i32 0
; CHECK-NEXT:    [[A1:%.*]] = extractelement <4 x float> [[A]], i32 1
; CHECK-NEXT:    [[A2:%.*]] = extractelement <4 x float> [[A]], i32 2
; CHECK-NEXT:    [[A3:%.*]] = extractelement <4 x float> [[A]], i32 3
; CHECK-NEXT:    [[B0:%.*]] = extractelement <4 x float> [[B:%.*]], i32 0
; CHECK-NEXT:    [[B1:%.*]] = extractelement <4 x float> [[B]], i32 1
; CHECK-NEXT:    [[B2:%.*]] = extractelement <4 x float> [[B]], i32 2
; CHECK-NEXT:    [[B3:%.*]] = extractelement <4 x float> [[B]], i32 3
; CHECK-NEXT:    [[TMP1:%.*]] = insertelement <2 x i32> poison, i32 [[C0]], i32 0
; CHECK-NEXT:    [[TMP2:%.*]] = insertelement <2 x i32> [[TMP1]], i32 [[C1]], i32 1
; CHECK-NEXT:    [[TMP3:%.*]] = icmp ne <2 x i32> [[TMP2]], zeroinitializer
; CHECK-NEXT:    [[TMP4:%.*]] = insertelement <2 x i32> poison, i32 [[C2]], i32 0
; CHECK-NEXT:    [[TMP5:%.*]] = insertelement <2 x i32> [[TMP4]], i32 [[C3]], i32 1
; CHECK-NEXT:    [[TMP6:%.*]] = icmp ne <2 x i32> [[TMP5]], zeroinitializer
; CHECK-NEXT:    [[TMP7:%.*]] = insertelement <2 x float> poison, float [[A0]], i32 0
; CHECK-NEXT:    [[TMP8:%.*]] = insertelement <2 x float> [[TMP7]], float [[A1]], i32 1
; CHECK-NEXT:    [[TMP9:%.*]] = insertelement <2 x float> poison, float [[B0]], i32 0
; CHECK-NEXT:    [[TMP10:%.*]] = insertelement <2 x float> [[TMP9]], float [[B1]], i32 1
; CHECK-NEXT:    [[TMP11:%.*]] = select <2 x i1> [[TMP3]], <2 x float> [[TMP8]], <2 x float> [[TMP10]]
; CHECK-NEXT:    [[TMP12:%.*]] = insertelement <2 x float> poison, float [[A2]], i32 0
; CHECK-NEXT:    [[TMP13:%.*]] = insertelement <2 x float> [[TMP12]], float [[A3]], i32 1
; CHECK-NEXT:    [[TMP14:%.*]] = insertelement <2 x float> poison, float [[B2]], i32 0
; CHECK-NEXT:    [[TMP15:%.*]] = insertelement <2 x float> [[TMP14]], float [[B3]], i32 1
; CHECK-NEXT:    [[TMP16:%.*]] = select <2 x i1> [[TMP6]], <2 x float> [[TMP13]], <2 x float> [[TMP15]]
; CHECK-NEXT:    [[TMP17:%.*]] = shufflevector <2 x float> [[TMP11]], <2 x float> undef, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
; CHECK-NEXT:    [[RB2:%.*]] = shufflevector <4 x float> poison, <4 x float> [[TMP17]], <4 x i32> <i32 4, i32 5, i32 2, i32 3>
; CHECK-NEXT:    [[TMP18:%.*]] = shufflevector <2 x float> [[TMP16]], <2 x float> undef, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
; CHECK-NEXT:    [[RD1:%.*]] = shufflevector <4 x float> poison, <4 x float> [[TMP18]], <4 x i32> <i32 0, i32 1, i32 4, i32 5>
; CHECK-NEXT:    ret <4 x float> [[RD1]]
;
  %c0 = extractelement <4 x i32> %c, i32 0
  %c1 = extractelement <4 x i32> %c, i32 1
  %c2 = extractelement <4 x i32> %c, i32 2
  %c3 = extractelement <4 x i32> %c, i32 3
  %a0 = extractelement <4 x float> %a, i32 0
  %a1 = extractelement <4 x float> %a, i32 1
  %a2 = extractelement <4 x float> %a, i32 2
  %a3 = extractelement <4 x float> %a, i32 3
  %b0 = extractelement <4 x float> %b, i32 0
  %b1 = extractelement <4 x float> %b, i32 1
  %b2 = extractelement <4 x float> %b, i32 2
  %b3 = extractelement <4 x float> %b, i32 3
  %cmp0 = icmp ne i32 %c0, 0
  %cmp1 = icmp ne i32 %c1, 0
  %cmp2 = icmp ne i32 %c2, 0
  %cmp3 = icmp ne i32 %c3, 0
  %s0 = select i1 %cmp0, float %a0, float %b0
  %s1 = select i1 %cmp1, float %a1, float %b1
  %s2 = select i1 %cmp2, float %a2, float %b2
  %s3 = select i1 %cmp3, float %a3, float %b3
  %ra = insertelement <4 x float> poison, float %s0, i32 0
  %rb = insertelement <4 x float> %ra, float %s1, i32 1
  %rc = insertelement <4 x float> poison, float %s2, i32 2
  %rd = insertelement <4 x float> %rc, float %s3, i32 3
  ret <4 x float> %rd
}

; Make sure infinite loop doesn't happen which I ran into when trying
; to do this backwards this backwards
define <4 x i32> @reconstruct(<4 x i32> %c) #0 {
; CHECK-LABEL: @reconstruct(
; CHECK-NEXT:    [[C0:%.*]] = extractelement <4 x i32> [[C:%.*]], i32 0
; CHECK-NEXT:    [[C1:%.*]] = extractelement <4 x i32> [[C]], i32 1
; CHECK-NEXT:    [[C2:%.*]] = extractelement <4 x i32> [[C]], i32 2
; CHECK-NEXT:    [[C3:%.*]] = extractelement <4 x i32> [[C]], i32 3
; CHECK-NEXT:    [[RA:%.*]] = insertelement <4 x i32> poison, i32 [[C0]], i32 0
; CHECK-NEXT:    [[RB:%.*]] = insertelement <4 x i32> [[RA]], i32 [[C1]], i32 1
; CHECK-NEXT:    [[RC:%.*]] = insertelement <4 x i32> [[RB]], i32 [[C2]], i32 2
; CHECK-NEXT:    [[RD:%.*]] = insertelement <4 x i32> [[RC]], i32 [[C3]], i32 3
; CHECK-NEXT:    ret <4 x i32> [[RD]]
;
  %c0 = extractelement <4 x i32> %c, i32 0
  %c1 = extractelement <4 x i32> %c, i32 1
  %c2 = extractelement <4 x i32> %c, i32 2
  %c3 = extractelement <4 x i32> %c, i32 3
  %ra = insertelement <4 x i32> poison, i32 %c0, i32 0
  %rb = insertelement <4 x i32> %ra, i32 %c1, i32 1
  %rc = insertelement <4 x i32> %rb, i32 %c2, i32 2
  %rd = insertelement <4 x i32> %rc, i32 %c3, i32 3
  ret <4 x i32> %rd
}

define <2 x float> @simple_select_v2(<2 x float> %a, <2 x float> %b, <2 x i32> %c) #0 {
; CHECK-LABEL: @simple_select_v2(
; CHECK-NEXT:    [[TMP1:%.*]] = icmp ne <2 x i32> [[C:%.*]], zeroinitializer
; CHECK-NEXT:    [[TMP2:%.*]] = select <2 x i1> [[TMP1]], <2 x float> [[A:%.*]], <2 x float> [[B:%.*]]
; CHECK-NEXT:    ret <2 x float> [[TMP2]]
;
  %c0 = extractelement <2 x i32> %c, i32 0
  %c1 = extractelement <2 x i32> %c, i32 1
  %a0 = extractelement <2 x float> %a, i32 0
  %a1 = extractelement <2 x float> %a, i32 1
  %b0 = extractelement <2 x float> %b, i32 0
  %b1 = extractelement <2 x float> %b, i32 1
  %cmp0 = icmp ne i32 %c0, 0
  %cmp1 = icmp ne i32 %c1, 0
  %s0 = select i1 %cmp0, float %a0, float %b0
  %s1 = select i1 %cmp1, float %a1, float %b1
  %ra = insertelement <2 x float> poison, float %s0, i32 0
  %rb = insertelement <2 x float> %ra, float %s1, i32 1
  ret <2 x float> %rb
}

; Make sure when we construct partial vectors, we don't keep
; re-visiting the insertelement chains starting with undef
; (low cost threshold needed to force this to happen)
define <4 x float> @simple_select_partial_vector(<4 x float> %a, <4 x float> %b, <4 x i32> %c) #0 {
; CHECK-LABEL: @simple_select_partial_vector(
; CHECK-NEXT:    [[C0:%.*]] = extractelement <4 x i32> [[C:%.*]], i32 0
; CHECK-NEXT:    [[C1:%.*]] = extractelement <4 x i32> [[C]], i32 1
; CHECK-NEXT:    [[A0:%.*]] = extractelement <4 x float> [[A:%.*]], i32 0
; CHECK-NEXT:    [[A1:%.*]] = extractelement <4 x float> [[A]], i32 1
; CHECK-NEXT:    [[B0:%.*]] = extractelement <4 x float> [[B:%.*]], i32 0
; CHECK-NEXT:    [[B1:%.*]] = extractelement <4 x float> [[B]], i32 1
; CHECK-NEXT:    [[TMP1:%.*]] = insertelement <2 x i32> poison, i32 [[C0]], i32 0
; CHECK-NEXT:    [[TMP2:%.*]] = insertelement <2 x i32> [[TMP1]], i32 [[C1]], i32 1
; CHECK-NEXT:    [[TMP3:%.*]] = icmp ne <2 x i32> [[TMP2]], zeroinitializer
; CHECK-NEXT:    [[TMP4:%.*]] = insertelement <2 x float> poison, float [[A0]], i32 0
; CHECK-NEXT:    [[TMP5:%.*]] = insertelement <2 x float> [[TMP4]], float [[A1]], i32 1
; CHECK-NEXT:    [[TMP6:%.*]] = insertelement <2 x float> poison, float [[B0]], i32 0
; CHECK-NEXT:    [[TMP7:%.*]] = insertelement <2 x float> [[TMP6]], float [[B1]], i32 1
; CHECK-NEXT:    [[TMP8:%.*]] = select <2 x i1> [[TMP3]], <2 x float> [[TMP5]], <2 x float> [[TMP7]]
; CHECK-NEXT:    [[TMP9:%.*]] = extractelement <2 x float> [[TMP8]], i32 0
; CHECK-NEXT:    [[RA:%.*]] = insertelement <4 x float> poison, float [[TMP9]], i32 0
; CHECK-NEXT:    [[TMP10:%.*]] = extractelement <2 x float> [[TMP8]], i32 1
; CHECK-NEXT:    [[RB:%.*]] = insertelement <4 x float> [[RA]], float [[TMP10]], i32 1
; CHECK-NEXT:    ret <4 x float> [[RB]]
;
  %c0 = extractelement <4 x i32> %c, i32 0
  %c1 = extractelement <4 x i32> %c, i32 1
  %a0 = extractelement <4 x float> %a, i32 0
  %a1 = extractelement <4 x float> %a, i32 1
  %b0 = extractelement <4 x float> %b, i32 0
  %b1 = extractelement <4 x float> %b, i32 1
  %1 = insertelement <2 x i32> poison, i32 %c0, i32 0
  %2 = insertelement <2 x i32> %1, i32 %c1, i32 1
  %3 = icmp ne <2 x i32> %2, zeroinitializer
  %4 = insertelement <2 x float> poison, float %a0, i32 0
  %5 = insertelement <2 x float> %4, float %a1, i32 1
  %6 = insertelement <2 x float> poison, float %b0, i32 0
  %7 = insertelement <2 x float> %6, float %b1, i32 1
  %8 = select <2 x i1> %3, <2 x float> %5, <2 x float> %7
  %9 = extractelement <2 x float> %8, i32 0
  %ra = insertelement <4 x float> poison, float %9, i32 0
  %10 = extractelement <2 x float> %8, i32 1
  %rb = insertelement <4 x float> %ra, float %10, i32 1
  ret <4 x float> %rb
}

; Make sure that vectorization happens even if insertelements operations
; must be rescheduled. The case here is from compiling Julia.
define <4 x float> @reschedule_extract(<4 x float> %a, <4 x float> %b) {
; CHECK-LABEL: @reschedule_extract(
; CHECK-NEXT:    [[TMP1:%.*]] = fadd <4 x float> [[A:%.*]], [[B:%.*]]
; CHECK-NEXT:    ret <4 x float> [[TMP1]]
;
  %a0 = extractelement <4 x float> %a, i32 0
  %b0 = extractelement <4 x float> %b, i32 0
  %c0 = fadd float %a0, %b0
  %v0 = insertelement <4 x float> poison, float %c0, i32 0
  %a1 = extractelement <4 x float> %a, i32 1
  %b1 = extractelement <4 x float> %b, i32 1
  %c1 = fadd float %a1, %b1
  %v1 = insertelement <4 x float> %v0, float %c1, i32 1
  %a2 = extractelement <4 x float> %a, i32 2
  %b2 = extractelement <4 x float> %b, i32 2
  %c2 = fadd float %a2, %b2
  %v2 = insertelement <4 x float> %v1, float %c2, i32 2
  %a3 = extractelement <4 x float> %a, i32 3
  %b3 = extractelement <4 x float> %b, i32 3
  %c3 = fadd float %a3, %b3
  %v3 = insertelement <4 x float> %v2, float %c3, i32 3
  ret <4 x float> %v3
}

; Check that cost model for vectorization takes credit for
; instructions that are erased.
define <4 x float> @take_credit(<4 x float> %a, <4 x float> %b) {
; CHECK-LABEL: @take_credit(
; CHECK-NEXT:    [[TMP1:%.*]] = fadd <4 x float> [[A:%.*]], [[B:%.*]]
; CHECK-NEXT:    ret <4 x float> [[TMP1]]
;
  %a0 = extractelement <4 x float> %a, i32 0
  %b0 = extractelement <4 x float> %b, i32 0
  %c0 = fadd float %a0, %b0
  %a1 = extractelement <4 x float> %a, i32 1
  %b1 = extractelement <4 x float> %b, i32 1
  %c1 = fadd float %a1, %b1
  %a2 = extractelement <4 x float> %a, i32 2
  %b2 = extractelement <4 x float> %b, i32 2
  %c2 = fadd float %a2, %b2
  %a3 = extractelement <4 x float> %a, i32 3
  %b3 = extractelement <4 x float> %b, i32 3
  %c3 = fadd float %a3, %b3
  %v0 = insertelement <4 x float> poison, float %c0, i32 0
  %v1 = insertelement <4 x float> %v0, float %c1, i32 1
  %v2 = insertelement <4 x float> %v1, float %c2, i32 2
  %v3 = insertelement <4 x float> %v2, float %c3, i32 3
  ret <4 x float> %v3
}

; Make sure we handle multiple trees that feed one build vector correctly.
define <4 x double> @multi_tree(double %w, double %x, double %y, double %z) {
; CHECK-LABEL: @multi_tree(
; CHECK-NEXT:    [[TMP1:%.*]] = insertelement <4 x double> poison, double [[Z:%.*]], i32 0
; CHECK-NEXT:    [[TMP2:%.*]] = insertelement <4 x double> [[TMP1]], double [[Y:%.*]], i32 1
; CHECK-NEXT:    [[TMP3:%.*]] = insertelement <4 x double> [[TMP2]], double [[X:%.*]], i32 2
; CHECK-NEXT:    [[TMP4:%.*]] = insertelement <4 x double> [[TMP3]], double [[W:%.*]], i32 3
; CHECK-NEXT:    [[TMP5:%.*]] = fadd <4 x double> [[TMP4]], <double 3.000000e+00, double 2.000000e+00, double 1.000000e+00, double 0.000000e+00>
; CHECK-NEXT:    [[TMP6:%.*]] = fmul <4 x double> [[TMP5]], <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
; CHECK-NEXT:    ret <4 x double> [[TMP6]]
;
  %t0 = fadd double %w , 0.000000e+00
  %t1 = fadd double %x , 1.000000e+00
  %t2 = fadd double %y , 2.000000e+00
  %t3 = fadd double %z , 3.000000e+00
  %t4 = fmul double %t0, 1.000000e+00
  %i1 = insertelement <4 x double> poison, double %t4, i32 3
  %t5 = fmul double %t1, 1.000000e+00
  %i2 = insertelement <4 x double> %i1, double %t5, i32 2
  %t6 = fmul double %t2, 1.000000e+00
  %i3 = insertelement <4 x double> %i2, double %t6, i32 1
  %t7 = fmul double %t3, 1.000000e+00
  %i4 = insertelement <4 x double> %i3, double %t7, i32 0
  ret <4 x double> %i4
}

define <8 x float> @_vadd256(<8 x float> %a, <8 x float> %b) local_unnamed_addr #0 {
; CHECK-LABEL: @_vadd256(
; CHECK-NEXT:    [[TMP1:%.*]] = fadd <8 x float> [[A:%.*]], [[B:%.*]]
; CHECK-NEXT:    ret <8 x float> [[TMP1]]
;
  %vecext = extractelement <8 x float> %a, i32 0
  %vecext1 = extractelement <8 x float> %b, i32 0
  %add = fadd float %vecext, %vecext1
  %vecext2 = extractelement <8 x float> %a, i32 1
  %vecext3 = extractelement <8 x float> %b, i32 1
  %add4 = fadd float %vecext2, %vecext3
  %vecext5 = extractelement <8 x float> %a, i32 2
  %vecext6 = extractelement <8 x float> %b, i32 2
  %add7 = fadd float %vecext5, %vecext6
  %vecext8 = extractelement <8 x float> %a, i32 3
  %vecext9 = extractelement <8 x float> %b, i32 3
  %add10 = fadd float %vecext8, %vecext9
  %vecext11 = extractelement <8 x float> %a, i32 4
  %vecext12 = extractelement <8 x float> %b, i32 4
  %add13 = fadd float %vecext11, %vecext12
  %vecext14 = extractelement <8 x float> %a, i32 5
  %vecext15 = extractelement <8 x float> %b, i32 5
  %add16 = fadd float %vecext14, %vecext15
  %vecext17 = extractelement <8 x float> %a, i32 6
  %vecext18 = extractelement <8 x float> %b, i32 6
  %add19 = fadd float %vecext17, %vecext18
  %vecext20 = extractelement <8 x float> %a, i32 7
  %vecext21 = extractelement <8 x float> %b, i32 7
  %add22 = fadd float %vecext20, %vecext21
  %vecinit.i = insertelement <8 x float> poison, float %add, i32 0
  %vecinit1.i = insertelement <8 x float> %vecinit.i, float %add4, i32 1
  %vecinit2.i = insertelement <8 x float> %vecinit1.i, float %add7, i32 2
  %vecinit3.i = insertelement <8 x float> %vecinit2.i, float %add10, i32 3
  %vecinit4.i = insertelement <8 x float> %vecinit3.i, float %add13, i32 4
  %vecinit5.i = insertelement <8 x float> %vecinit4.i, float %add16, i32 5
  %vecinit6.i = insertelement <8 x float> %vecinit5.i, float %add19, i32 6
  %vecinit7.i = insertelement <8 x float> %vecinit6.i, float %add22, i32 7
  ret <8 x float> %vecinit7.i
}

attributes #0 = { nounwind ssp uwtable "less-precise-fpmad"="false" "frame-pointer"="all" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }