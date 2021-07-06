; NOTE: Assertions have been autogenerated by utils/update_test_checks.py
; REQUIRES: asserts
; RUN: opt -debug-counter=predicateinfo-rename-skip=1,predicateinfo-rename-count=1 -print-predicateinfo < %s 2>&1 | FileCheck %s
;; Test that, with debug counters on, we don't rename the first info, only the second
define fastcc void @barney() {
; CHECK-LABEL: @barney(
; CHECK-NEXT:  bb:
; CHECK-NEXT:    br label [[BB22:%.*]]
; CHECK:       bb22:
; CHECK-NEXT:    [[TMP23:%.*]] = icmp eq i32 undef, 2
; CHECK:         [[TMP23_0:%.*]] = call i1 @llvm.ssa.copy.i1(i1 [[TMP23]])
; CHECK-NEXT:    br i1 [[TMP23]], label [[BB29:%.*]], label [[BB35:%.*]]
; CHECK:       bb29:
; CHECK:         [[TMP23_0_1:%.*]] = call i1 @llvm.ssa.copy.i1(i1 [[TMP23_0]])
; CHECK-NEXT:    br i1 [[TMP23]], label [[BB33:%.*]], label [[BB35]]
; CHECK:       bb33:
; CHECK-NEXT:    br i1 [[TMP23_0_1]], label [[BB35]], label [[BB35]]
; CHECK:       bb35:
; CHECK-NEXT:    unreachable
;
bb:
  br label %bb22
bb22:                                             ; preds = %bb21
  %tmp23 = icmp eq i32 undef, 2
  br i1 %tmp23, label %bb29, label %bb35


bb29:                                             ; preds = %bb28
;; We will not rename this one (we will still generate a copy of a copy for the next one)
  br i1 %tmp23, label %bb33, label %bb35


bb33:                                             ; preds = %bb31
;; We will rename this one
  br i1 %tmp23, label %bb35, label %bb35

bb35:                                             ; preds = %bb33, %bb29, %bb22
  unreachable
}