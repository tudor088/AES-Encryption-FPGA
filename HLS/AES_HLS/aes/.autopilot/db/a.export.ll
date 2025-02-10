; ModuleID = 'D:/FPGA/AES/HLS/AES_HLS/aes/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@sbox_V = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\5C\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16"
@rcon_V = internal unnamed_addr constant [11 x i8] c"\01\02\04\08\10 @\80\1B6\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@gf_mul3_table_V = internal unnamed_addr constant [256 x i8] c"\00\03\06\05\0C\0F\0A\09\18\1B\1E\1D\14\17\12\110365<?:9(+.-$'\22!`cfelojix{~}twrqPSVU\5C_ZYHKNMDGBA\C0\C3\C6\C5\CC\CF\CA\C9\D8\DB\DE\DD\D4\D7\D2\D1\F0\F3\F6\F5\FC\FF\FA\F9\E8\EB\EE\ED\E4\E7\E2\E1\A0\A3\A6\A5\AC\AF\AA\A9\B8\BB\BE\BD\B4\B7\B2\B1\90\93\96\95\9C\9F\9A\99\88\8B\8E\8D\84\87\82\81\9B\98\9D\9E\97\94\91\92\83\80\85\86\8F\8C\89\8A\AB\A8\AD\AE\A7\A4\A1\A2\B3\B0\B5\B6\BF\BC\B9\BA\FB\F8\FD\FE\F7\F4\F1\F2\E3\E0\E5\E6\EF\EC\E9\EA\CB\C8\CD\CE\C7\C4\C1\C2\D3\D0\D5\D6\DF\DC\D9\DA[X]^WTQRC@EFOLIJkhmngdabspuv\7F|yz;8=>7412# %&/,)*\0B\08\0D\0E\07\04\01\02\13\10\15\16\1F\1C\19\1A"
@gf_mul2_table_V = internal unnamed_addr constant [256 x i8] c"\00\02\04\06\08\0A\0C\0E\10\12\14\16\18\1A\1C\1E \22$&(*,.02468:<>@BDFHJLNPRTVXZ\5C^`bdfhjlnprtvxz|~\80\82\84\86\88\8A\8C\8E\90\92\94\96\98\9A\9C\9E\A0\A2\A4\A6\A8\AA\AC\AE\B0\B2\B4\B6\B8\BA\BC\BE\C0\C2\C4\C6\C8\CA\CC\CE\D0\D2\D4\D6\D8\DA\DC\DE\E0\E2\E4\E6\E8\EA\EC\EE\F0\F2\F4\F6\F8\FA\FC\FE\1B\19\1F\1D\13\11\17\15\0B\09\0F\0D\03\01\07\05;9?=3175+)/-#!'%[Y_]SQWUKIOMCAGE{y\7F}sqwukiomcage\9B\99\9F\9D\93\91\97\95\8B\89\8F\8D\83\81\87\85\BB\B9\BF\BD\B3\B1\B7\B5\AB\A9\AF\AD\A3\A1\A7\A5\DB\D9\DF\DD\D3\D1\D7\D5\CB\C9\CF\CD\C3\C1\C7\C5\FB\F9\FF\FD\F3\F1\F7\F5\EB\E9\EF\ED\E3\E1\E7\E5"
@AESEncrypt_TopFuncti = internal unnamed_addr constant [23 x i8] c"AESEncrypt_TopFunction\00"
@p_str5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str20 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@p_str19 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str18 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str17 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str16 = private unnamed_addr constant [12 x i8] c"hls_label_9\00", align 1

define internal fastcc void @substituteBytes([16 x i8]* nocapture %state_data_V) {
  %state_data_V_addr = getelementptr [16 x i8]* %state_data_V, i64 0, i64 0
  %state_data_V_addr_1 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 1
  %state_data_V_addr_2 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 2
  %state_data_V_addr_3 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 3
  %state_data_V_addr_4 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 4
  %state_data_V_addr_5 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 5
  %state_data_V_addr_6 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 6
  %state_data_V_addr_7 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 7
  %state_data_V_addr_8 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 8
  %state_data_V_addr_9 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 9
  %state_data_V_addr_10 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 10
  %state_data_V_addr_11 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 11
  %state_data_V_addr_12 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 12
  %state_data_V_addr_13 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 13
  %state_data_V_addr_14 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 14
  %state_data_V_addr_15 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 15
  %state_data_V_load = load i8* %state_data_V_addr, align 1
  %tmp_2 = zext i8 %state_data_V_load to i64
  %sbox_V_addr = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_2
  %sbox_V_load = load i8* %sbox_V_addr, align 1
  store i8 %sbox_V_load, i8* %state_data_V_addr, align 1
  %state_data_V_load_1 = load i8* %state_data_V_addr_1, align 1
  %tmp_2_0_1 = zext i8 %state_data_V_load_1 to i64
  %sbox_V_addr_1 = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_2_0_1
  %sbox_V_load_1 = load i8* %sbox_V_addr_1, align 1
  store i8 %sbox_V_load_1, i8* %state_data_V_addr_1, align 1
  %state_data_V_load_2 = load i8* %state_data_V_addr_2, align 1
  %tmp_2_0_2 = zext i8 %state_data_V_load_2 to i64
  %sbox_V_addr_2 = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_2_0_2
  %sbox_V_load_2 = load i8* %sbox_V_addr_2, align 1
  store i8 %sbox_V_load_2, i8* %state_data_V_addr_2, align 1
  %state_data_V_load_3 = load i8* %state_data_V_addr_3, align 1
  %tmp_2_0_3 = zext i8 %state_data_V_load_3 to i64
  %sbox_V_addr_3 = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_2_0_3
  %sbox_V_load_3 = load i8* %sbox_V_addr_3, align 1
  store i8 %sbox_V_load_3, i8* %state_data_V_addr_3, align 1
  %state_data_V_load_4 = load i8* %state_data_V_addr_4, align 1
  %tmp_2_1 = zext i8 %state_data_V_load_4 to i64
  %sbox_V_addr_4 = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_2_1
  %sbox_V_load_4 = load i8* %sbox_V_addr_4, align 1
  store i8 %sbox_V_load_4, i8* %state_data_V_addr_4, align 1
  %state_data_V_load_5 = load i8* %state_data_V_addr_5, align 1
  %tmp_2_1_1 = zext i8 %state_data_V_load_5 to i64
  %sbox_V_addr_5 = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_2_1_1
  %sbox_V_load_5 = load i8* %sbox_V_addr_5, align 1
  store i8 %sbox_V_load_5, i8* %state_data_V_addr_5, align 1
  %state_data_V_load_6 = load i8* %state_data_V_addr_6, align 1
  %tmp_2_1_2 = zext i8 %state_data_V_load_6 to i64
  %sbox_V_addr_6 = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_2_1_2
  %sbox_V_load_6 = load i8* %sbox_V_addr_6, align 1
  store i8 %sbox_V_load_6, i8* %state_data_V_addr_6, align 1
  %state_data_V_load_7 = load i8* %state_data_V_addr_7, align 1
  %tmp_2_1_3 = zext i8 %state_data_V_load_7 to i64
  %sbox_V_addr_7 = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_2_1_3
  %sbox_V_load_7 = load i8* %sbox_V_addr_7, align 1
  store i8 %sbox_V_load_7, i8* %state_data_V_addr_7, align 1
  %state_data_V_load_8 = load i8* %state_data_V_addr_8, align 1
  %tmp_2_2 = zext i8 %state_data_V_load_8 to i64
  %sbox_V_addr_8 = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_2_2
  %sbox_V_load_8 = load i8* %sbox_V_addr_8, align 1
  store i8 %sbox_V_load_8, i8* %state_data_V_addr_8, align 1
  %state_data_V_load_9 = load i8* %state_data_V_addr_9, align 1
  %tmp_2_2_1 = zext i8 %state_data_V_load_9 to i64
  %sbox_V_addr_9 = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_2_2_1
  %sbox_V_load_9 = load i8* %sbox_V_addr_9, align 1
  store i8 %sbox_V_load_9, i8* %state_data_V_addr_9, align 1
  %state_data_V_load_10 = load i8* %state_data_V_addr_10, align 1
  %tmp_2_2_2 = zext i8 %state_data_V_load_10 to i64
  %sbox_V_addr_10 = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_2_2_2
  %sbox_V_load_10 = load i8* %sbox_V_addr_10, align 1
  store i8 %sbox_V_load_10, i8* %state_data_V_addr_10, align 1
  %state_data_V_load_11 = load i8* %state_data_V_addr_11, align 1
  %tmp_2_2_3 = zext i8 %state_data_V_load_11 to i64
  %sbox_V_addr_11 = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_2_2_3
  %sbox_V_load_11 = load i8* %sbox_V_addr_11, align 1
  store i8 %sbox_V_load_11, i8* %state_data_V_addr_11, align 1
  %state_data_V_load_12 = load i8* %state_data_V_addr_12, align 1
  %tmp_2_3 = zext i8 %state_data_V_load_12 to i64
  %sbox_V_addr_12 = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_2_3
  %sbox_V_load_12 = load i8* %sbox_V_addr_12, align 1
  store i8 %sbox_V_load_12, i8* %state_data_V_addr_12, align 1
  %state_data_V_load_13 = load i8* %state_data_V_addr_13, align 1
  %tmp_2_3_1 = zext i8 %state_data_V_load_13 to i64
  %sbox_V_addr_13 = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_2_3_1
  %sbox_V_load_13 = load i8* %sbox_V_addr_13, align 1
  store i8 %sbox_V_load_13, i8* %state_data_V_addr_13, align 1
  %state_data_V_load_14 = load i8* %state_data_V_addr_14, align 1
  %tmp_2_3_2 = zext i8 %state_data_V_load_14 to i64
  %sbox_V_addr_14 = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_2_3_2
  %sbox_V_load_14 = load i8* %sbox_V_addr_14, align 1
  store i8 %sbox_V_load_14, i8* %state_data_V_addr_14, align 1
  %state_data_V_load_15 = load i8* %state_data_V_addr_15, align 1
  %tmp_2_3_3 = zext i8 %state_data_V_load_15 to i64
  %sbox_V_addr_15 = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_2_3_3
  %sbox_V_load_15 = load i8* %sbox_V_addr_15, align 1
  store i8 %sbox_V_load_15, i8* %state_data_V_addr_15, align 1
  ret void
}

define internal fastcc void @shiftRowRight([16 x i8]* nocapture %AESMatrix_data_V) {
  %tempRow_3_V = alloca i8
  %tempRow_3_V_1 = alloca i8
  %tempRow_3_V_2 = alloca i8
  %tempRow_3_V_3 = alloca i8
  br label %branch0

branch0:                                          ; preds = %branch0.backedge, %0
  %col = phi i3 [ 0, %0 ], [ %col_2, %branch0.backedge ]
  %exitcond8 = icmp eq i3 %col, -4
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %col_2 = add i3 %col, 1
  br i1 %exitcond8, label %.preheader.preheader, label %1

.preheader.preheader:                             ; preds = %branch0
  br label %.preheader

; <label>:1                                       ; preds = %branch0
  %tmp = trunc i3 %col to i2
  %tmp_cast = add i2 -1, %tmp
  %tmp_1 = call i64 @_ssdm_op_BitConcatenate.i64.i62.i2(i62 3, i2 %tmp_cast)
  %AESMatrix_data_V_add = getelementptr [16 x i8]* %AESMatrix_data_V, i64 0, i64 %tmp_1
  %tempRow_0_V = load i8* %AESMatrix_data_V_add, align 1
  switch i2 %tmp, label %branch3 [
    i2 0, label %.branch0.backedge_crit_edge
    i2 1, label %branch1
    i2 -2, label %branch2
  ]

.branch0.backedge_crit_edge:                      ; preds = %1
  store i8 %tempRow_0_V, i8* %tempRow_3_V
  br label %branch0.backedge

.preheader:                                       ; preds = %.preheader.preheader, %2
  %col1 = phi i3 [ %col_1, %2 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i3 %col1, -4
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %col_1 = add i3 %col1, 1
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %.preheader
  %tempRow_3_V_load = load i8* %tempRow_3_V
  %tempRow_3_V_1_load = load i8* %tempRow_3_V_1
  %tempRow_3_V_2_load = load i8* %tempRow_3_V_2
  %tempRow_3_V_3_load = load i8* %tempRow_3_V_3
  %tmp_2 = xor i3 %col1, -4
  %tmp_2_cast1 = sext i3 %tmp_2 to i4
  %tmp_2_cast = zext i4 %tmp_2_cast1 to i64
  %AESMatrix_data_V_add_1 = getelementptr [16 x i8]* %AESMatrix_data_V, i64 0, i64 %tmp_2_cast
  %tmp_4 = trunc i3 %col1 to i2
  %tmp_3 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %tempRow_3_V_load, i8 %tempRow_3_V_1_load, i8 %tempRow_3_V_2_load, i8 %tempRow_3_V_3_load, i2 %tmp_4)
  store i8 %tmp_3, i8* %AESMatrix_data_V_add_1, align 1
  br label %.preheader

; <label>:3                                       ; preds = %.preheader
  ret void

branch1:                                          ; preds = %1
  store i8 %tempRow_0_V, i8* %tempRow_3_V_1
  br label %branch0.backedge

branch2:                                          ; preds = %1
  store i8 %tempRow_0_V, i8* %tempRow_3_V_2
  br label %branch0.backedge

branch3:                                          ; preds = %1
  store i8 %tempRow_0_V, i8* %tempRow_3_V_3
  br label %branch0.backedge

branch0.backedge:                                 ; preds = %.branch0.backedge_crit_edge, %branch3, %branch2, %branch1
  br label %branch0
}

define internal fastcc void @shiftRowLeft([16 x i8]* nocapture %AESMatrix_data_V, i4 %row, i4 %shiftAmount) {
  %tempRow_3_V = alloca i8
  %tempRow_3_V_5 = alloca i8
  %tempRow_3_V_6 = alloca i8
  %tempRow_3_V_7 = alloca i8
  %shiftAmount_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %shiftAmount)
  %row_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %row)
  %tmp = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %row_read, i2 0)
  %tmp_7 = trunc i4 %shiftAmount_read to i2
  br label %branch0

branch0:                                          ; preds = %branch0.backedge, %0
  %col = phi i3 [ 0, %0 ], [ %col_4, %branch0.backedge ]
  %exitcond8 = icmp eq i3 %col, -4
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %col_4 = add i3 %col, 1
  br i1 %exitcond8, label %.preheader.preheader, label %1

.preheader.preheader:                             ; preds = %branch0
  br label %.preheader

; <label>:1                                       ; preds = %branch0
  %tmp_10 = trunc i3 %col to i2
  %tmp_cast = add i2 %tmp_7, %tmp_10
  %tmp_5 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %row_read, i2 %tmp_cast)
  %tmp_6 = zext i6 %tmp_5 to i64
  %AESMatrix_data_V_add = getelementptr [16 x i8]* %AESMatrix_data_V, i64 0, i64 %tmp_6
  %tempRow_0_V = load i8* %AESMatrix_data_V_add, align 1
  switch i2 %tmp_10, label %branch3 [
    i2 0, label %.branch0.backedge_crit_edge
    i2 1, label %branch1
    i2 -2, label %branch2
  ]

.branch0.backedge_crit_edge:                      ; preds = %1
  store i8 %tempRow_0_V, i8* %tempRow_3_V
  br label %branch0.backedge

.preheader:                                       ; preds = %.preheader.preheader, %2
  %col1 = phi i3 [ %col_3, %2 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i3 %col1, -4
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %col_3 = add i3 %col1, 1
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %.preheader
  %tempRow_3_V_load = load i8* %tempRow_3_V
  %tempRow_3_V_5_load = load i8* %tempRow_3_V_5
  %tempRow_3_V_6_load = load i8* %tempRow_3_V_6
  %tempRow_3_V_7_load = load i8* %tempRow_3_V_7
  %tmp_7_cast = zext i3 %col1 to i6
  %tmp_8 = add i6 %tmp, %tmp_7_cast
  %tmp_8_cast = zext i6 %tmp_8 to i64
  %AESMatrix_data_V_add_2 = getelementptr [16 x i8]* %AESMatrix_data_V, i64 0, i64 %tmp_8_cast
  %tmp_11 = trunc i3 %col1 to i2
  %tmp_9 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %tempRow_3_V_load, i8 %tempRow_3_V_5_load, i8 %tempRow_3_V_6_load, i8 %tempRow_3_V_7_load, i2 %tmp_11)
  store i8 %tmp_9, i8* %AESMatrix_data_V_add_2, align 1
  br label %.preheader

; <label>:3                                       ; preds = %.preheader
  ret void

branch1:                                          ; preds = %1
  store i8 %tempRow_0_V, i8* %tempRow_3_V_5
  br label %branch0.backedge

branch2:                                          ; preds = %1
  store i8 %tempRow_0_V, i8* %tempRow_3_V_6
  br label %branch0.backedge

branch3:                                          ; preds = %1
  store i8 %tempRow_0_V, i8* %tempRow_3_V_7
  br label %branch0.backedge

branch0.backedge:                                 ; preds = %.branch0.backedge_crit_edge, %branch3, %branch2, %branch1
  br label %branch0
}

define internal fastcc void @mixColumns([16 x i8]* nocapture %state_data_V) {
  %state_data_V_addr = getelementptr [16 x i8]* %state_data_V, i64 0, i64 0
  %state_data_V_addr_16 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 4
  %state_data_V_addr_17 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 8
  %state_data_V_addr_18 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 12
  %state_data_V_addr_19 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 1
  %state_data_V_addr_20 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 5
  %state_data_V_addr_21 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 9
  %state_data_V_addr_22 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 13
  %state_data_V_addr_23 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 2
  %state_data_V_addr_24 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 6
  %state_data_V_addr_25 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 10
  %state_data_V_addr_26 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 14
  %state_data_V_addr_27 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 3
  %state_data_V_addr_28 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 7
  %state_data_V_addr_29 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 11
  %state_data_V_addr_30 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 15
  %state_data_V_load = load i8* %state_data_V_addr, align 1
  %state_data_V_load_16 = load i8* %state_data_V_addr_16, align 1
  %state_data_V_load_17 = load i8* %state_data_V_addr_17, align 1
  %state_data_V_load_18 = load i8* %state_data_V_addr_18, align 1
  %tmp_i = zext i8 %state_data_V_load to i64
  %gf_mul2_table_V_addr = getelementptr [256 x i8]* @gf_mul2_table_V, i64 0, i64 %tmp_i
  %gf_mul2_table_V_load = load i8* %gf_mul2_table_V_addr, align 1
  %tmp_i1 = zext i8 %state_data_V_load_16 to i64
  %gf_mul3_table_V_addr = getelementptr [256 x i8]* @gf_mul3_table_V, i64 0, i64 %tmp_i1
  %gf_mul3_table_V_load = load i8* %gf_mul3_table_V_addr, align 1
  %tmp = xor i8 %state_data_V_load_18, %state_data_V_load_17
  %tmp1 = xor i8 %gf_mul2_table_V_load, %gf_mul3_table_V_load
  %op2_V_read_assign = xor i8 %tmp1, %tmp
  %gf_mul2_table_V_addr_1 = getelementptr [256 x i8]* @gf_mul2_table_V, i64 0, i64 %tmp_i1
  %gf_mul2_table_V_load_1 = load i8* %gf_mul2_table_V_addr_1, align 1
  %tmp_i2 = zext i8 %state_data_V_load_17 to i64
  %gf_mul3_table_V_addr_1 = getelementptr [256 x i8]* @gf_mul3_table_V, i64 0, i64 %tmp_i2
  %gf_mul3_table_V_load_1 = load i8* %gf_mul3_table_V_addr_1, align 1
  %tmp2 = xor i8 %state_data_V_load_18, %state_data_V_load
  %tmp3 = xor i8 %gf_mul2_table_V_load_1, %gf_mul3_table_V_load_1
  %op2_V_read_assign_s = xor i8 %tmp3, %tmp2
  %gf_mul2_table_V_addr_2 = getelementptr [256 x i8]* @gf_mul2_table_V, i64 0, i64 %tmp_i2
  %gf_mul2_table_V_load_2 = load i8* %gf_mul2_table_V_addr_2, align 1
  %tmp_i3 = zext i8 %state_data_V_load_18 to i64
  %gf_mul3_table_V_addr_2 = getelementptr [256 x i8]* @gf_mul3_table_V, i64 0, i64 %tmp_i3
  %gf_mul3_table_V_load_2 = load i8* %gf_mul3_table_V_addr_2, align 1
  %tmp4 = xor i8 %state_data_V_load_16, %state_data_V_load
  %tmp5 = xor i8 %gf_mul2_table_V_load_2, %gf_mul3_table_V_load_2
  %op2_V_read_assign_1 = xor i8 %tmp5, %tmp4
  %gf_mul3_table_V_addr_3 = getelementptr [256 x i8]* @gf_mul3_table_V, i64 0, i64 %tmp_i
  %gf_mul3_table_V_load_3 = load i8* %gf_mul3_table_V_addr_3, align 1
  %gf_mul2_table_V_addr_3 = getelementptr [256 x i8]* @gf_mul2_table_V, i64 0, i64 %tmp_i3
  %gf_mul2_table_V_load_3 = load i8* %gf_mul2_table_V_addr_3, align 1
  %tmp6 = xor i8 %state_data_V_load_17, %state_data_V_load_16
  %tmp7 = xor i8 %gf_mul3_table_V_load_3, %gf_mul2_table_V_load_3
  %op2_V_read_assign_2 = xor i8 %tmp7, %tmp6
  store i8 %op2_V_read_assign, i8* %state_data_V_addr, align 1
  store i8 %op2_V_read_assign_s, i8* %state_data_V_addr_16, align 1
  store i8 %op2_V_read_assign_1, i8* %state_data_V_addr_17, align 1
  store i8 %op2_V_read_assign_2, i8* %state_data_V_addr_18, align 1
  %state_data_V_load_19 = load i8* %state_data_V_addr_19, align 1
  %state_data_V_load_20 = load i8* %state_data_V_addr_20, align 1
  %state_data_V_load_21 = load i8* %state_data_V_addr_21, align 1
  %state_data_V_load_22 = load i8* %state_data_V_addr_22, align 1
  %tmp_i4 = zext i8 %state_data_V_load_19 to i64
  %gf_mul2_table_V_addr_4 = getelementptr [256 x i8]* @gf_mul2_table_V, i64 0, i64 %tmp_i4
  %gf_mul2_table_V_load_4 = load i8* %gf_mul2_table_V_addr_4, align 1
  %tmp_i5 = zext i8 %state_data_V_load_20 to i64
  %gf_mul3_table_V_addr_4 = getelementptr [256 x i8]* @gf_mul3_table_V, i64 0, i64 %tmp_i5
  %gf_mul3_table_V_load_4 = load i8* %gf_mul3_table_V_addr_4, align 1
  %tmp8 = xor i8 %state_data_V_load_22, %state_data_V_load_21
  %tmp9 = xor i8 %gf_mul2_table_V_load_4, %gf_mul3_table_V_load_4
  %op2_V_read_assign_12 = xor i8 %tmp9, %tmp8
  %gf_mul2_table_V_addr_5 = getelementptr [256 x i8]* @gf_mul2_table_V, i64 0, i64 %tmp_i5
  %gf_mul2_table_V_load_5 = load i8* %gf_mul2_table_V_addr_5, align 1
  %tmp_i6 = zext i8 %state_data_V_load_21 to i64
  %gf_mul3_table_V_addr_5 = getelementptr [256 x i8]* @gf_mul3_table_V, i64 0, i64 %tmp_i6
  %gf_mul3_table_V_load_5 = load i8* %gf_mul3_table_V_addr_5, align 1
  %tmp10 = xor i8 %state_data_V_load_22, %state_data_V_load_19
  %tmp11 = xor i8 %gf_mul2_table_V_load_5, %gf_mul3_table_V_load_5
  %op2_V_read_assign_3 = xor i8 %tmp11, %tmp10
  %gf_mul2_table_V_addr_6 = getelementptr [256 x i8]* @gf_mul2_table_V, i64 0, i64 %tmp_i6
  %gf_mul2_table_V_load_6 = load i8* %gf_mul2_table_V_addr_6, align 1
  %tmp_i7 = zext i8 %state_data_V_load_22 to i64
  %gf_mul3_table_V_addr_6 = getelementptr [256 x i8]* @gf_mul3_table_V, i64 0, i64 %tmp_i7
  %gf_mul3_table_V_load_6 = load i8* %gf_mul3_table_V_addr_6, align 1
  %tmp12 = xor i8 %state_data_V_load_20, %state_data_V_load_19
  %tmp13 = xor i8 %gf_mul2_table_V_load_6, %gf_mul3_table_V_load_6
  %op2_V_read_assign_4 = xor i8 %tmp13, %tmp12
  %gf_mul3_table_V_addr_7 = getelementptr [256 x i8]* @gf_mul3_table_V, i64 0, i64 %tmp_i4
  %gf_mul3_table_V_load_7 = load i8* %gf_mul3_table_V_addr_7, align 1
  %gf_mul2_table_V_addr_7 = getelementptr [256 x i8]* @gf_mul2_table_V, i64 0, i64 %tmp_i7
  %gf_mul2_table_V_load_7 = load i8* %gf_mul2_table_V_addr_7, align 1
  %tmp14 = xor i8 %state_data_V_load_21, %state_data_V_load_20
  %tmp15 = xor i8 %gf_mul3_table_V_load_7, %gf_mul2_table_V_load_7
  %op2_V_read_assign_5 = xor i8 %tmp15, %tmp14
  store i8 %op2_V_read_assign_12, i8* %state_data_V_addr_19, align 1
  store i8 %op2_V_read_assign_3, i8* %state_data_V_addr_20, align 1
  store i8 %op2_V_read_assign_4, i8* %state_data_V_addr_21, align 1
  store i8 %op2_V_read_assign_5, i8* %state_data_V_addr_22, align 1
  %state_data_V_load_23 = load i8* %state_data_V_addr_23, align 1
  %state_data_V_load_24 = load i8* %state_data_V_addr_24, align 1
  %state_data_V_load_25 = load i8* %state_data_V_addr_25, align 1
  %state_data_V_load_26 = load i8* %state_data_V_addr_26, align 1
  %tmp_i8 = zext i8 %state_data_V_load_23 to i64
  %gf_mul2_table_V_addr_8 = getelementptr [256 x i8]* @gf_mul2_table_V, i64 0, i64 %tmp_i8
  %gf_mul2_table_V_load_8 = load i8* %gf_mul2_table_V_addr_8, align 1
  %tmp_i9 = zext i8 %state_data_V_load_24 to i64
  %gf_mul3_table_V_addr_8 = getelementptr [256 x i8]* @gf_mul3_table_V, i64 0, i64 %tmp_i9
  %gf_mul3_table_V_load_8 = load i8* %gf_mul3_table_V_addr_8, align 1
  %tmp16 = xor i8 %state_data_V_load_26, %state_data_V_load_25
  %tmp17 = xor i8 %gf_mul2_table_V_load_8, %gf_mul3_table_V_load_8
  %op2_V_read_assign_13 = xor i8 %tmp17, %tmp16
  %gf_mul2_table_V_addr_9 = getelementptr [256 x i8]* @gf_mul2_table_V, i64 0, i64 %tmp_i9
  %gf_mul2_table_V_load_9 = load i8* %gf_mul2_table_V_addr_9, align 1
  %tmp_i10 = zext i8 %state_data_V_load_25 to i64
  %gf_mul3_table_V_addr_9 = getelementptr [256 x i8]* @gf_mul3_table_V, i64 0, i64 %tmp_i10
  %gf_mul3_table_V_load_9 = load i8* %gf_mul3_table_V_addr_9, align 1
  %tmp18 = xor i8 %state_data_V_load_26, %state_data_V_load_23
  %tmp19 = xor i8 %gf_mul2_table_V_load_9, %gf_mul3_table_V_load_9
  %op2_V_read_assign_6 = xor i8 %tmp19, %tmp18
  %gf_mul2_table_V_addr_10 = getelementptr [256 x i8]* @gf_mul2_table_V, i64 0, i64 %tmp_i10
  %gf_mul2_table_V_load_10 = load i8* %gf_mul2_table_V_addr_10, align 1
  %tmp_i11 = zext i8 %state_data_V_load_26 to i64
  %gf_mul3_table_V_addr_10 = getelementptr [256 x i8]* @gf_mul3_table_V, i64 0, i64 %tmp_i11
  %gf_mul3_table_V_load_10 = load i8* %gf_mul3_table_V_addr_10, align 1
  %tmp20 = xor i8 %state_data_V_load_24, %state_data_V_load_23
  %tmp21 = xor i8 %gf_mul2_table_V_load_10, %gf_mul3_table_V_load_10
  %op2_V_read_assign_7 = xor i8 %tmp21, %tmp20
  %gf_mul3_table_V_addr_11 = getelementptr [256 x i8]* @gf_mul3_table_V, i64 0, i64 %tmp_i8
  %gf_mul3_table_V_load_11 = load i8* %gf_mul3_table_V_addr_11, align 1
  %gf_mul2_table_V_addr_11 = getelementptr [256 x i8]* @gf_mul2_table_V, i64 0, i64 %tmp_i11
  %gf_mul2_table_V_load_11 = load i8* %gf_mul2_table_V_addr_11, align 1
  %tmp22 = xor i8 %state_data_V_load_25, %state_data_V_load_24
  %tmp23 = xor i8 %gf_mul3_table_V_load_11, %gf_mul2_table_V_load_11
  %op2_V_read_assign_8 = xor i8 %tmp23, %tmp22
  store i8 %op2_V_read_assign_13, i8* %state_data_V_addr_23, align 1
  store i8 %op2_V_read_assign_6, i8* %state_data_V_addr_24, align 1
  store i8 %op2_V_read_assign_7, i8* %state_data_V_addr_25, align 1
  store i8 %op2_V_read_assign_8, i8* %state_data_V_addr_26, align 1
  %state_data_V_load_27 = load i8* %state_data_V_addr_27, align 1
  %state_data_V_load_28 = load i8* %state_data_V_addr_28, align 1
  %state_data_V_load_29 = load i8* %state_data_V_addr_29, align 1
  %state_data_V_load_30 = load i8* %state_data_V_addr_30, align 1
  %tmp_i12 = zext i8 %state_data_V_load_27 to i64
  %gf_mul2_table_V_addr_12 = getelementptr [256 x i8]* @gf_mul2_table_V, i64 0, i64 %tmp_i12
  %gf_mul2_table_V_load_12 = load i8* %gf_mul2_table_V_addr_12, align 1
  %tmp_i13 = zext i8 %state_data_V_load_28 to i64
  %gf_mul3_table_V_addr_12 = getelementptr [256 x i8]* @gf_mul3_table_V, i64 0, i64 %tmp_i13
  %gf_mul3_table_V_load_12 = load i8* %gf_mul3_table_V_addr_12, align 1
  %tmp24 = xor i8 %state_data_V_load_30, %state_data_V_load_29
  %tmp25 = xor i8 %gf_mul2_table_V_load_12, %gf_mul3_table_V_load_12
  %op2_V_read_assign_14 = xor i8 %tmp25, %tmp24
  %gf_mul2_table_V_addr_13 = getelementptr [256 x i8]* @gf_mul2_table_V, i64 0, i64 %tmp_i13
  %gf_mul2_table_V_load_13 = load i8* %gf_mul2_table_V_addr_13, align 1
  %tmp_i14 = zext i8 %state_data_V_load_29 to i64
  %gf_mul3_table_V_addr_13 = getelementptr [256 x i8]* @gf_mul3_table_V, i64 0, i64 %tmp_i14
  %gf_mul3_table_V_load_13 = load i8* %gf_mul3_table_V_addr_13, align 1
  %tmp26 = xor i8 %state_data_V_load_30, %state_data_V_load_27
  %tmp27 = xor i8 %gf_mul2_table_V_load_13, %gf_mul3_table_V_load_13
  %op2_V_read_assign_9 = xor i8 %tmp27, %tmp26
  %gf_mul2_table_V_addr_14 = getelementptr [256 x i8]* @gf_mul2_table_V, i64 0, i64 %tmp_i14
  %gf_mul2_table_V_load_14 = load i8* %gf_mul2_table_V_addr_14, align 1
  %tmp_i15 = zext i8 %state_data_V_load_30 to i64
  %gf_mul3_table_V_addr_14 = getelementptr [256 x i8]* @gf_mul3_table_V, i64 0, i64 %tmp_i15
  %gf_mul3_table_V_load_14 = load i8* %gf_mul3_table_V_addr_14, align 1
  %tmp28 = xor i8 %state_data_V_load_28, %state_data_V_load_27
  %tmp29 = xor i8 %gf_mul2_table_V_load_14, %gf_mul3_table_V_load_14
  %op2_V_read_assign_10 = xor i8 %tmp29, %tmp28
  %gf_mul3_table_V_addr_15 = getelementptr [256 x i8]* @gf_mul3_table_V, i64 0, i64 %tmp_i12
  %gf_mul3_table_V_load_15 = load i8* %gf_mul3_table_V_addr_15, align 1
  %gf_mul2_table_V_addr_15 = getelementptr [256 x i8]* @gf_mul2_table_V, i64 0, i64 %tmp_i15
  %gf_mul2_table_V_load_15 = load i8* %gf_mul2_table_V_addr_15, align 1
  %tmp30 = xor i8 %state_data_V_load_29, %state_data_V_load_28
  %tmp31 = xor i8 %gf_mul3_table_V_load_15, %gf_mul2_table_V_load_15
  %op2_V_read_assign_11 = xor i8 %tmp31, %tmp30
  store i8 %op2_V_read_assign_14, i8* %state_data_V_addr_27, align 1
  store i8 %op2_V_read_assign_9, i8* %state_data_V_addr_28, align 1
  store i8 %op2_V_read_assign_10, i8* %state_data_V_addr_29, align 1
  store i8 %op2_V_read_assign_11, i8* %state_data_V_addr_30, align 1
  ret void
}

define internal fastcc void @matrix2axi([16 x i8]* nocapture %state_data_V, i128* %stream_out_V_data_V, i16* %stream_out_V_keep_V, i16* %stream_out_V_strb_V, i1* %stream_out_V_user_V, i1* %stream_out_V_last_V, i1* %stream_out_V_id_V, i1* %stream_out_V_dest_V) {
  %state_data_V_addr = getelementptr [16 x i8]* %state_data_V, i64 0, i64 0
  %state_data_V_addr_31 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 4
  %state_data_V_addr_32 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 8
  %state_data_V_addr_33 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 12
  %state_data_V_addr_34 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 1
  %state_data_V_addr_35 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 5
  %state_data_V_addr_36 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 9
  %state_data_V_addr_37 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 13
  %state_data_V_addr_38 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 2
  %state_data_V_addr_39 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 6
  %state_data_V_addr_40 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 10
  %state_data_V_addr_41 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 14
  %state_data_V_addr_42 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 3
  %state_data_V_addr_43 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 7
  %state_data_V_addr_44 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 11
  %state_data_V_addr_45 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 15
  call void (...)* @_ssdm_op_SpecInterface(i128* %stream_out_V_data_V, i16* %stream_out_V_keep_V, i16* %stream_out_V_strb_V, i1* %stream_out_V_user_V, i1* %stream_out_V_last_V, i1* %stream_out_V_id_V, i1* %stream_out_V_dest_V, [5 x i8]* @p_str17, i32 0, i32 0, [5 x i8]* @p_str18, i32 0, i32 0, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str5, [1 x i8]* @p_str5) nounwind
  %state_data_V_load = load i8* %state_data_V_addr, align 1
  %state_data_V_load_31 = load i8* %state_data_V_addr_31, align 1
  %state_data_V_load_32 = load i8* %state_data_V_addr_32, align 1
  %state_data_V_load_33 = load i8* %state_data_V_addr_33, align 1
  %state_data_V_load_34 = load i8* %state_data_V_addr_34, align 1
  %state_data_V_load_35 = load i8* %state_data_V_addr_35, align 1
  %state_data_V_load_36 = load i8* %state_data_V_addr_36, align 1
  %state_data_V_load_37 = load i8* %state_data_V_addr_37, align 1
  %state_data_V_load_38 = load i8* %state_data_V_addr_38, align 1
  %state_data_V_load_39 = load i8* %state_data_V_addr_39, align 1
  %state_data_V_load_40 = load i8* %state_data_V_addr_40, align 1
  %state_data_V_load_41 = load i8* %state_data_V_addr_41, align 1
  %state_data_V_load_42 = load i8* %state_data_V_addr_42, align 1
  %state_data_V_load_43 = load i8* %state_data_V_addr_43, align 1
  %state_data_V_load_44 = load i8* %state_data_V_addr_44, align 1
  %state_data_V_load_45 = load i8* %state_data_V_addr_45, align 1
  %tmp_data_V = call i128 @_ssdm_op_BitConcatenate.i128.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8(i8 %state_data_V_load, i8 %state_data_V_load_31, i8 %state_data_V_load_32, i8 %state_data_V_load_33, i8 %state_data_V_load_34, i8 %state_data_V_load_35, i8 %state_data_V_load_36, i8 %state_data_V_load_37, i8 %state_data_V_load_38, i8 %state_data_V_load_39, i8 %state_data_V_load_40, i8 %state_data_V_load_41, i8 %state_data_V_load_42, i8 %state_data_V_load_43, i8 %state_data_V_load_44, i8 %state_data_V_load_45)
  call void @_ssdm_op_Write.axis.volatile.i128P.i16P.i16P.i1P.i1P.i1P.i1P(i128* %stream_out_V_data_V, i16* %stream_out_V_keep_V, i16* %stream_out_V_strb_V, i1* %stream_out_V_user_V, i1* %stream_out_V_last_V, i1* %stream_out_V_id_V, i1* %stream_out_V_dest_V, i128 %tmp_data_V, i16 -1, i16 undef, i1 undef, i1 true, i1 undef, i1 undef)
  ret void
}

declare i6 @llvm.part.select.i6(i6, i32, i32) nounwind readnone

declare i128 @llvm.part.select.i128(i128, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define internal fastcc void @keyExpansion5([16 x i8]* nocapture %masterKey_data_V, [176 x i8]* nocapture %expandedKey_V) {
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader33
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %col_assign = phi i3 [ 0, %0 ], [ %col_1, %.loopexit.loopexit ]
  %exitcond2 = icmp eq i3 %col_assign, -4
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %col_1 = add i3 %col_assign, 1
  br i1 %exitcond2, label %.preheader.preheader, label %.preheader33.preheader

.preheader.preheader:                             ; preds = %.loopexit
  br label %.preheader

.preheader33.preheader:                           ; preds = %.loopexit
  %tmp_cast1 = zext i3 %col_assign to i8
  %tmp_cast = zext i3 %col_assign to i6
  br label %.preheader33

.preheader33:                                     ; preds = %1, %.preheader33.preheader
  %row_assign = phi i3 [ %row, %1 ], [ 0, %.preheader33.preheader ]
  %phi_mul = phi i8 [ %next_mul, %1 ], [ 0, %.preheader33.preheader ]
  %exitcond4 = icmp eq i3 %row_assign, -4
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %row = add i3 %row_assign, 1
  br i1 %exitcond4, label %.loopexit.loopexit, label %1

; <label>:1                                       ; preds = %.preheader33
  %tmp_4 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %row_assign, i2 0)
  %tmp_34_cast = zext i5 %tmp_4 to i6
  %tmp_5 = add i6 %tmp_cast, %tmp_34_cast
  %tmp_35_cast = zext i6 %tmp_5 to i64
  %masterKey_data_V_add = getelementptr [16 x i8]* %masterKey_data_V, i64 0, i64 %tmp_35_cast
  %next_mul = add i8 %phi_mul, 44
  %tmp_6 = add i8 %tmp_cast1, %phi_mul
  %tmp_37_cast = zext i8 %tmp_6 to i64
  %expandedKey_V_addr = getelementptr [176 x i8]* %expandedKey_V, i64 0, i64 %tmp_37_cast
  %masterKey_data_V_loa = load i8* %masterKey_data_V_add, align 1
  store i8 %masterKey_data_V_loa, i8* %expandedKey_V_addr, align 1
  br label %.preheader33

.preheader:                                       ; preds = %.preheader.preheader, %8
  %temp_3_V = phi i8 [ %temp_3_V_5, %8 ], [ undef, %.preheader.preheader ]
  %temp_2_V_3 = phi i8 [ %temp_2_V_3_5, %8 ], [ undef, %.preheader.preheader ]
  %temp_1_V = phi i8 [ %temp_1_V_5, %8 ], [ undef, %.preheader.preheader ]
  %temp_0_V = phi i8 [ %temp_0_V_1, %8 ], [ undef, %.preheader.preheader ]
  %col1 = phi i6 [ %col, %8 ], [ 4, %.preheader.preheader ]
  %exitcond3 = icmp eq i6 %col1, -20
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 40, i64 40, i64 40)
  br i1 %exitcond3, label %9, label %2

; <label>:2                                       ; preds = %.preheader
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str16)
  %tmp_s = add i6 %col1, -1
  %tmp_4_cast = zext i6 %tmp_s to i8
  br label %branch0

branch0:                                          ; preds = %branch0.backedge, %2
  %temp_2_V = phi i8 [ %temp_3_V, %2 ], [ %temp_2_V_be, %branch0.backedge ]
  %temp_1_V_1 = phi i8 [ %temp_2_V_3, %2 ], [ %temp_1_V_1_be, %branch0.backedge ]
  %temp_0_V_4 = phi i8 [ %temp_1_V, %2 ], [ %temp_0_V_5_be, %branch0.backedge ]
  %temp_3_V_6 = phi i8 [ %temp_0_V, %2 ], [ %temp_3_V_8_be, %branch0.backedge ]
  %row2 = phi i3 [ 0, %2 ], [ %row_1, %branch0.backedge ]
  %phi_mul1 = phi i8 [ 0, %2 ], [ %next_mul1, %branch0.backedge ]
  %exitcond5 = icmp eq i3 %row2, -4
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %row_1 = add i3 %row2, 1
  br i1 %exitcond5, label %4, label %3

; <label>:3                                       ; preds = %branch0
  %next_mul1 = add i8 44, %phi_mul1
  %tmp_8 = add i8 %tmp_4_cast, %phi_mul1
  %tmp_39_cast = zext i8 %tmp_8 to i64
  %expandedKey_V_addr_1 = getelementptr [176 x i8]* %expandedKey_V, i64 0, i64 %tmp_39_cast
  %temp_0_V_7 = load i8* %expandedKey_V_addr_1, align 1
  %tmp_32 = trunc i3 %row2 to i2
  switch i2 %tmp_32, label %branch3 [
    i2 0, label %branch0.backedge
    i2 1, label %branch1
    i2 -2, label %branch2
  ]

; <label>:4                                       ; preds = %branch0
  %tmp = trunc i6 %col1 to i2
  %tmp_7 = icmp eq i2 %tmp, 0
  br i1 %tmp_7, label %.preheader11.preheader, label %._crit_edge

.preheader11.preheader:                           ; preds = %4
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.backedge, %.preheader11.preheader
  %temp_3_V_3 = phi i8 [ %temp_3_V_6, %.preheader11.preheader ], [ %temp_3_V_3_be, %.preheader11.backedge ]
  %temp_2_V_3_3 = phi i8 [ %temp_2_V, %.preheader11.preheader ], [ %temp_2_V_3_3_be, %.preheader11.backedge ]
  %temp_1_V_3 = phi i8 [ %temp_1_V_1, %.preheader11.preheader ], [ %temp_1_V_3_be, %.preheader11.backedge ]
  %temp_0_V_3 = phi i8 [ %temp_0_V_4, %.preheader11.preheader ], [ %temp_0_V_3_be, %.preheader11.backedge ]
  %i_i = phi i3 [ 0, %.preheader11.preheader ], [ %i, %.preheader11.backedge ]
  %exitcond_i = icmp eq i3 %i_i, -4
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %i = add i3 %i_i, 1
  br i1 %exitcond_i, label %subWord.exit, label %5

; <label>:5                                       ; preds = %.preheader11
  %tmp_33 = trunc i3 %i_i to i2
  %tmp_9 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %temp_0_V_3, i8 %temp_1_V_3, i8 %temp_2_V_3_3, i8 %temp_3_V_3, i2 %tmp_33)
  %tmp_4_i = zext i8 %tmp_9 to i64
  %sbox_V_addr = getelementptr [256 x i8]* @sbox_V, i64 0, i64 %tmp_4_i
  %temp_0_V_8 = load i8* %sbox_V_addr, align 1
  switch i2 %tmp_33, label %branch3.i [
    i2 0, label %.preheader11.backedge
    i2 1, label %branch1.i
    i2 -2, label %branch2.i
  ]

branch1.i:                                        ; preds = %5
  br label %.preheader11.backedge

branch2.i:                                        ; preds = %5
  br label %.preheader11.backedge

branch3.i:                                        ; preds = %5
  br label %.preheader11.backedge

.preheader11.backedge:                            ; preds = %branch3.i, %branch2.i, %branch1.i, %5
  %temp_3_V_3_be = phi i8 [ %temp_0_V_8, %branch3.i ], [ %temp_3_V_3, %branch2.i ], [ %temp_3_V_3, %branch1.i ], [ %temp_3_V_3, %5 ]
  %temp_2_V_3_3_be = phi i8 [ %temp_2_V_3_3, %branch3.i ], [ %temp_0_V_8, %branch2.i ], [ %temp_2_V_3_3, %branch1.i ], [ %temp_2_V_3_3, %5 ]
  %temp_1_V_3_be = phi i8 [ %temp_1_V_3, %branch3.i ], [ %temp_1_V_3, %branch2.i ], [ %temp_0_V_8, %branch1.i ], [ %temp_1_V_3, %5 ]
  %temp_0_V_3_be = phi i8 [ %temp_0_V_3, %branch3.i ], [ %temp_0_V_3, %branch2.i ], [ %temp_0_V_3, %branch1.i ], [ %temp_0_V_8, %5 ]
  br label %.preheader11

subWord.exit:                                     ; preds = %.preheader11
  %p_lshr_f_cast = call i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6 %col1, i32 2, i32 5)
  %addconv = add i4 %p_lshr_f_cast, -1
  %tmp_3 = zext i4 %addconv to i64
  %rcon_V_addr = getelementptr [11 x i8]* @rcon_V, i64 0, i64 %tmp_3
  %rcon_V_load = load i8* %rcon_V_addr, align 1
  %temp_0_V_2 = xor i8 %rcon_V_load, %temp_0_V_3
  br label %._crit_edge

._crit_edge:                                      ; preds = %subWord.exit, %4
  %temp_3_V_5 = phi i8 [ %temp_3_V_3, %subWord.exit ], [ %temp_2_V, %4 ]
  %temp_2_V_3_5 = phi i8 [ %temp_2_V_3_3, %subWord.exit ], [ %temp_1_V_1, %4 ]
  %temp_1_V_5 = phi i8 [ %temp_1_V_3, %subWord.exit ], [ %temp_0_V_4, %4 ]
  %temp_0_V_1 = phi i8 [ %temp_0_V_2, %subWord.exit ], [ %temp_3_V_6, %4 ]
  %tmp_9_cast = zext i6 %col1 to i8
  %tmp_2 = add i6 %col1, -4
  %tmp_6_cast = zext i6 %tmp_2 to i8
  br label %6

; <label>:6                                       ; preds = %7, %._crit_edge
  %row3 = phi i3 [ 0, %._crit_edge ], [ %row_2, %7 ]
  %phi_mul2 = phi i8 [ 0, %._crit_edge ], [ %next_mul2, %7 ]
  %exitcond = icmp eq i3 %row3, -4
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %row_2 = add i3 %row3, 1
  br i1 %exitcond, label %8, label %7

; <label>:7                                       ; preds = %6
  %next_mul2 = add i8 44, %phi_mul2
  %tmp_10 = add i8 %tmp_6_cast, %phi_mul2
  %tmp_41_cast = zext i8 %tmp_10 to i64
  %expandedKey_V_addr_2 = getelementptr [176 x i8]* %expandedKey_V, i64 0, i64 %tmp_41_cast
  %tmp_11 = add i8 %tmp_9_cast, %phi_mul2
  %tmp_42_cast = zext i8 %tmp_11 to i64
  %expandedKey_V_addr_3 = getelementptr [176 x i8]* %expandedKey_V, i64 0, i64 %tmp_42_cast
  %lhs_V = load i8* %expandedKey_V_addr_2, align 1
  %tmp_34 = trunc i3 %row3 to i2
  %rhs_V = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %temp_0_V_1, i8 %temp_1_V_5, i8 %temp_2_V_3_5, i8 %temp_3_V_5, i2 %tmp_34)
  %r_V = xor i8 %lhs_V, %rhs_V
  store i8 %r_V, i8* %expandedKey_V_addr_3, align 1
  br label %6

; <label>:8                                       ; preds = %6
  %empty_14 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str16, i32 %tmp_1)
  %col = add i6 %col1, 1
  br label %.preheader

; <label>:9                                       ; preds = %.preheader
  ret void

branch1:                                          ; preds = %3
  br label %branch0.backedge

branch2:                                          ; preds = %3
  br label %branch0.backedge

branch3:                                          ; preds = %3
  br label %branch0.backedge

branch0.backedge:                                 ; preds = %branch3, %branch2, %branch1, %3
  %temp_2_V_be = phi i8 [ %temp_0_V_7, %branch3 ], [ %temp_2_V, %branch2 ], [ %temp_2_V, %branch1 ], [ %temp_2_V, %3 ]
  %temp_1_V_1_be = phi i8 [ %temp_1_V_1, %branch3 ], [ %temp_0_V_7, %branch2 ], [ %temp_1_V_1, %branch1 ], [ %temp_1_V_1, %3 ]
  %temp_0_V_5_be = phi i8 [ %temp_0_V_4, %branch3 ], [ %temp_0_V_4, %branch2 ], [ %temp_0_V_7, %branch1 ], [ %temp_0_V_4, %3 ]
  %temp_3_V_8_be = phi i8 [ %temp_3_V_6, %branch3 ], [ %temp_3_V_6, %branch2 ], [ %temp_3_V_6, %branch1 ], [ %temp_0_V_7, %3 ]
  br label %branch0
}

define internal fastcc void @axi2matrix(i128* %stream_in_V_data_V, i16* %stream_in_V_keep_V, i16* %stream_in_V_strb_V, i1* %stream_in_V_user_V, i1* %stream_in_V_last_V, i1* %stream_in_V_id_V, i1* %stream_in_V_dest_V, [16 x i8]* nocapture %state_data_V) {
  %state_data_V_addr = getelementptr [16 x i8]* %state_data_V, i64 0, i64 0
  %state_data_V_addr_46 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 4
  %state_data_V_addr_47 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 8
  %state_data_V_addr_48 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 12
  %state_data_V_addr_49 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 1
  %state_data_V_addr_50 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 5
  %state_data_V_addr_51 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 9
  %state_data_V_addr_52 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 13
  %state_data_V_addr_53 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 2
  %state_data_V_addr_54 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 6
  %state_data_V_addr_55 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 10
  %state_data_V_addr_56 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 14
  %state_data_V_addr_57 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 3
  %state_data_V_addr_58 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 7
  %state_data_V_addr_59 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 11
  %state_data_V_addr_60 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 15
  call void (...)* @_ssdm_op_SpecInterface(i128* %stream_in_V_data_V, i16* %stream_in_V_keep_V, i16* %stream_in_V_strb_V, i1* %stream_in_V_user_V, i1* %stream_in_V_last_V, i1* %stream_in_V_id_V, i1* %stream_in_V_dest_V, [5 x i8]* @p_str17, i32 0, i32 0, [5 x i8]* @p_str18, i32 0, i32 0, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str5, [1 x i8]* @p_str5) nounwind
  %empty = call { i128, i16, i16, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i128P.i16P.i16P.i1P.i1P.i1P.i1P(i128* %stream_in_V_data_V, i16* %stream_in_V_keep_V, i16* %stream_in_V_strb_V, i1* %stream_in_V_user_V, i1* %stream_in_V_last_V, i1* %stream_in_V_id_V, i1* %stream_in_V_dest_V)
  %tmp_data_V = extractvalue { i128, i16, i16, i1, i1, i1, i1 } %empty, 0
  %op2_V_read_assign = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %tmp_data_V, i32 120, i32 127)
  store i8 %op2_V_read_assign, i8* %state_data_V_addr, align 1
  %op2_V_read_assign_s = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %tmp_data_V, i32 112, i32 119)
  store i8 %op2_V_read_assign_s, i8* %state_data_V_addr_46, align 1
  %op2_V_read_assign_15 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %tmp_data_V, i32 104, i32 111)
  store i8 %op2_V_read_assign_15, i8* %state_data_V_addr_47, align 1
  %op2_V_read_assign_16 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %tmp_data_V, i32 96, i32 103)
  store i8 %op2_V_read_assign_16, i8* %state_data_V_addr_48, align 1
  %op2_V_read_assign_17 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %tmp_data_V, i32 88, i32 95)
  store i8 %op2_V_read_assign_17, i8* %state_data_V_addr_49, align 1
  %op2_V_read_assign_18 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %tmp_data_V, i32 80, i32 87)
  store i8 %op2_V_read_assign_18, i8* %state_data_V_addr_50, align 1
  %op2_V_read_assign_19 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %tmp_data_V, i32 72, i32 79)
  store i8 %op2_V_read_assign_19, i8* %state_data_V_addr_51, align 1
  %op2_V_read_assign_20 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %tmp_data_V, i32 64, i32 71)
  store i8 %op2_V_read_assign_20, i8* %state_data_V_addr_52, align 1
  %op2_V_read_assign_21 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %tmp_data_V, i32 56, i32 63)
  store i8 %op2_V_read_assign_21, i8* %state_data_V_addr_53, align 1
  %op2_V_read_assign_22 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %tmp_data_V, i32 48, i32 55)
  store i8 %op2_V_read_assign_22, i8* %state_data_V_addr_54, align 1
  %op2_V_read_assign_23 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %tmp_data_V, i32 40, i32 47)
  store i8 %op2_V_read_assign_23, i8* %state_data_V_addr_55, align 1
  %op2_V_read_assign_24 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %tmp_data_V, i32 32, i32 39)
  store i8 %op2_V_read_assign_24, i8* %state_data_V_addr_56, align 1
  %op2_V_read_assign_25 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %tmp_data_V, i32 24, i32 31)
  store i8 %op2_V_read_assign_25, i8* %state_data_V_addr_57, align 1
  %op2_V_read_assign_26 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %tmp_data_V, i32 16, i32 23)
  store i8 %op2_V_read_assign_26, i8* %state_data_V_addr_58, align 1
  %op2_V_read_assign_27 = call i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128 %tmp_data_V, i32 8, i32 15)
  store i8 %op2_V_read_assign_27, i8* %state_data_V_addr_59, align 1
  %tmp = trunc i128 %tmp_data_V to i8
  store i8 %tmp, i8* %state_data_V_addr_60, align 1
  ret void
}

define internal fastcc void @aesEncrypt([16 x i8]* nocapture %state_data_V, [16 x i8]* nocapture %masterKey_data_V) {
  %expandedKey = alloca [176 x i8], align 1
  %roundKey_data_V = alloca [16 x i8], align 1
  call fastcc void @keyExpansion5([16 x i8]* %masterKey_data_V, [176 x i8]* %expandedKey)
  br label %.preheader12.i

.preheader12.i.loopexit:                          ; preds = %.preheader.i
  br label %.preheader12.i

.preheader12.i:                                   ; preds = %.preheader12.i.loopexit, %0
  %i_0_i = phi i3 [ 0, %0 ], [ %i, %.preheader12.i.loopexit ]
  %exitcond11_i = icmp eq i3 %i_0_i, -4
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %i = add i3 %i_0_i, 1
  br i1 %exitcond11_i, label %AESMatrix.exit.preheader, label %.preheader.preheader.i

AESMatrix.exit.preheader:                         ; preds = %.preheader12.i
  br label %AESMatrix.exit

.preheader.preheader.i:                           ; preds = %.preheader12.i
  %tmp = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %i_0_i, i2 0)
  %tmp_43_cast = zext i5 %tmp to i6
  br label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.preheader.i
  %j_0_i = phi i3 [ %j, %1 ], [ 0, %.preheader.preheader.i ]
  %exitcond_i = icmp eq i3 %j_0_i, -4
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %j = add i3 %j_0_i, 1
  br i1 %exitcond_i, label %.preheader12.i.loopexit, label %1

; <label>:1                                       ; preds = %.preheader.i
  %tmp_11_cast = zext i3 %j_0_i to i6
  %tmp_13 = add i6 %tmp_43_cast, %tmp_11_cast
  %tmp_47_cast = zext i6 %tmp_13 to i64
  %roundKey_data_V_addr = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 %tmp_47_cast
  store i8 0, i8* %roundKey_data_V_addr, align 1
  br label %.preheader.i

AESMatrix.exit.loopexit:                          ; preds = %.preheader11
  br label %AESMatrix.exit

AESMatrix.exit:                                   ; preds = %AESMatrix.exit.preheader, %AESMatrix.exit.loopexit
  %row_assign = phi i3 [ %row_3, %AESMatrix.exit.loopexit ], [ 0, %AESMatrix.exit.preheader ]
  %phi_mul = phi i8 [ %next_mul, %AESMatrix.exit.loopexit ], [ 0, %AESMatrix.exit.preheader ]
  %next_mul = add i8 %phi_mul, 44
  %exitcond9 = icmp eq i3 %row_assign, -4
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %row_3 = add i3 %row_assign, 1
  br i1 %exitcond9, label %3, label %.preheader11.preheader

.preheader11.preheader:                           ; preds = %AESMatrix.exit
  %tmp_s = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %row_assign, i2 0)
  %tmp_46_cast = zext i5 %tmp_s to i6
  br label %.preheader11

.preheader11:                                     ; preds = %2, %.preheader11.preheader
  %col_assign = phi i3 [ %col, %2 ], [ 0, %.preheader11.preheader ]
  %exitcond8 = icmp eq i3 %col_assign, -4
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %col = add i3 %col_assign, 1
  br i1 %exitcond8, label %AESMatrix.exit.loopexit, label %2

; <label>:2                                       ; preds = %.preheader11
  %tmp_13_cast1 = zext i3 %col_assign to i6
  %tmp_13_cast = zext i3 %col_assign to i8
  %tmp_14 = add i8 %phi_mul, %tmp_13_cast
  %tmp_48_cast = zext i8 %tmp_14 to i64
  %expandedKey_addr = getelementptr [176 x i8]* %expandedKey, i64 0, i64 %tmp_48_cast
  %tmp_15 = add i6 %tmp_46_cast, %tmp_13_cast1
  %tmp_49_cast = zext i6 %tmp_15 to i64
  %roundKey_data_V_addr_1 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 %tmp_49_cast
  %expandedKey_load = load i8* %expandedKey_addr, align 1
  store i8 %expandedKey_load, i8* %roundKey_data_V_addr_1, align 1
  br label %.preheader11

; <label>:3                                       ; preds = %AESMatrix.exit
  call fastcc void @addRoundKey4([16 x i8]* %state_data_V, [16 x i8]* %roundKey_data_V)
  br label %4

; <label>:4                                       ; preds = %7, %3
  %round = phi i4 [ 1, %3 ], [ %round_1, %7 ]
  %exitcond7 = icmp eq i4 %round, -6
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9)
  br i1 %exitcond7, label %8, label %5

; <label>:5                                       ; preds = %4
  call fastcc void @substituteBytes([16 x i8]* %state_data_V)
  call fastcc void @shiftRowLeft([16 x i8]* %state_data_V, i4 1, i4 1)
  call fastcc void @shiftRowLeft([16 x i8]* %state_data_V, i4 2, i4 2)
  call fastcc void @shiftRowRight([16 x i8]* %state_data_V)
  call fastcc void @mixColumns([16 x i8]* %state_data_V)
  %tmp_12 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %round, i2 0)
  br label %.loopexit44

.loopexit44.loopexit:                             ; preds = %.preheader10
  br label %.loopexit44

.loopexit44:                                      ; preds = %.loopexit44.loopexit, %5
  %row_assign_2 = phi i3 [ 0, %5 ], [ %row_4, %.loopexit44.loopexit ]
  %phi_mul4 = phi i8 [ 0, %5 ], [ %next_mul4, %.loopexit44.loopexit ]
  %next_mul4 = add i8 %phi_mul4, 44
  %exitcond6 = icmp eq i3 %row_assign_2, -4
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %row_4 = add i3 %row_assign_2, 1
  br i1 %exitcond6, label %7, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %.loopexit44
  %tmp_19 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %row_assign_2, i2 0)
  %tmp_55_cast = zext i5 %tmp_19 to i6
  br label %.preheader10

.preheader10:                                     ; preds = %6, %.preheader10.preheader
  %col_assign_2 = phi i3 [ %col_3, %6 ], [ 0, %.preheader10.preheader ]
  %col_assign_2_cast5 = zext i3 %col_assign_2 to i6
  %exitcond5 = icmp eq i3 %col_assign_2, -4
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %col_3 = add i3 %col_assign_2, 1
  br i1 %exitcond5, label %.loopexit44.loopexit, label %6

; <label>:6                                       ; preds = %.preheader10
  %tmp_18 = add i6 %tmp_12, %col_assign_2_cast5
  %tmp_19_cast = zext i6 %tmp_18 to i8
  %tmp_22 = add i8 %phi_mul4, %tmp_19_cast
  %tmp_58_cast = zext i8 %tmp_22 to i64
  %expandedKey_addr_2 = getelementptr [176 x i8]* %expandedKey, i64 0, i64 %tmp_58_cast
  %expandedKey_load_2 = load i8* %expandedKey_addr_2, align 1
  %tmp_23 = add i6 %tmp_55_cast, %col_assign_2_cast5
  %tmp_59_cast = zext i6 %tmp_23 to i64
  %roundKey_data_V_addr_3 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 %tmp_59_cast
  store i8 %expandedKey_load_2, i8* %roundKey_data_V_addr_3, align 1
  br label %.preheader10

; <label>:7                                       ; preds = %.loopexit44
  call fastcc void @addRoundKey4([16 x i8]* %state_data_V, [16 x i8]* %roundKey_data_V)
  %round_1 = add i4 %round, 1
  br label %4

; <label>:8                                       ; preds = %4
  call fastcc void @substituteBytes([16 x i8]* %state_data_V)
  call fastcc void @shiftRowLeft([16 x i8]* %state_data_V, i4 1, i4 1)
  call fastcc void @shiftRowLeft([16 x i8]* %state_data_V, i4 2, i4 2)
  call fastcc void @shiftRowRight([16 x i8]* %state_data_V)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %row_assign_1 = phi i3 [ 0, %8 ], [ %row, %.loopexit.loopexit ]
  %phi_mul3 = phi i8 [ 0, %8 ], [ %next_mul3, %.loopexit.loopexit ]
  %next_mul3 = add i8 %phi_mul3, 44
  %exitcond4 = icmp eq i3 %row_assign_1, -4
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %row = add i3 %row_assign_1, 1
  br i1 %exitcond4, label %10, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit
  %tmp_17 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %row_assign_1, i2 0)
  %tmp_52_cast = zext i5 %tmp_17 to i6
  br label %.preheader

.preheader:                                       ; preds = %9, %.preheader.preheader
  %col_assign_1 = phi i3 [ %col_2, %9 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i3 %col_assign_1, -4
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %col_2 = add i3 %col_assign_1, 1
  br i1 %exitcond, label %.loopexit.loopexit, label %9

; <label>:9                                       ; preds = %.preheader
  %tmp_16 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 -3, i3 %col_assign_1)
  %tmp_17_cast = zext i6 %tmp_16 to i8
  %tmp_20 = add i8 %phi_mul3, %tmp_17_cast
  %tmp_56_cast = zext i8 %tmp_20 to i64
  %expandedKey_addr_1 = getelementptr [176 x i8]* %expandedKey, i64 0, i64 %tmp_56_cast
  %expandedKey_load_1 = load i8* %expandedKey_addr_1, align 1
  %tmp_i6_cast = zext i3 %col_assign_1 to i6
  %tmp_21 = add i6 %tmp_52_cast, %tmp_i6_cast
  %tmp_57_cast = zext i6 %tmp_21 to i64
  %roundKey_data_V_addr_2 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 %tmp_57_cast
  store i8 %expandedKey_load_1, i8* %roundKey_data_V_addr_2, align 1
  br label %.preheader

; <label>:10                                      ; preds = %.loopexit
  call fastcc void @addRoundKey4([16 x i8]* %state_data_V, [16 x i8]* %roundKey_data_V)
  ret void
}

define internal fastcc void @addRoundKey4([16 x i8]* nocapture %state_data_V, [16 x i8]* nocapture %roundKey_data_V) {
  %state_data_V_addr = getelementptr [16 x i8]* %state_data_V, i64 0, i64 0
  %state_data_V_addr_46 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 1
  %state_data_V_addr_47 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 2
  %state_data_V_addr_48 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 3
  %state_data_V_addr_49 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 4
  %state_data_V_addr_50 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 5
  %state_data_V_addr_51 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 6
  %state_data_V_addr_52 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 7
  %state_data_V_addr_53 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 8
  %state_data_V_addr_54 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 9
  %state_data_V_addr_55 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 10
  %state_data_V_addr_56 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 11
  %state_data_V_addr_57 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 12
  %state_data_V_addr_58 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 13
  %state_data_V_addr_59 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 14
  %state_data_V_addr_60 = getelementptr [16 x i8]* %state_data_V, i64 0, i64 15
  %roundKey_data_V_addr = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 0
  %roundKey_data_V_addr_1 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 1
  %roundKey_data_V_addr_2 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 2
  %roundKey_data_V_addr_3 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 3
  %roundKey_data_V_addr_4 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 4
  %roundKey_data_V_addr_5 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 5
  %roundKey_data_V_addr_6 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 6
  %roundKey_data_V_addr_7 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 7
  %roundKey_data_V_addr_8 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 8
  %roundKey_data_V_addr_9 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 9
  %roundKey_data_V_addr_10 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 10
  %roundKey_data_V_addr_11 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 11
  %roundKey_data_V_addr_12 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 12
  %roundKey_data_V_addr_13 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 13
  %roundKey_data_V_addr_14 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 14
  %roundKey_data_V_addr_15 = getelementptr [16 x i8]* %roundKey_data_V, i64 0, i64 15
  %state_data_V_load = load i8* %state_data_V_addr, align 1
  %roundKey_data_V_load = load i8* %roundKey_data_V_addr, align 1
  %op2_V_read_assign = xor i8 %roundKey_data_V_load, %state_data_V_load
  store i8 %op2_V_read_assign, i8* %state_data_V_addr, align 1
  %state_data_V_load_46 = load i8* %state_data_V_addr_46, align 1
  %roundKey_data_V_load_1 = load i8* %roundKey_data_V_addr_1, align 1
  %op2_V_read_assign_s = xor i8 %roundKey_data_V_load_1, %state_data_V_load_46
  store i8 %op2_V_read_assign_s, i8* %state_data_V_addr_46, align 1
  %state_data_V_load_47 = load i8* %state_data_V_addr_47, align 1
  %roundKey_data_V_load_2 = load i8* %roundKey_data_V_addr_2, align 1
  %op2_V_read_assign_28 = xor i8 %roundKey_data_V_load_2, %state_data_V_load_47
  store i8 %op2_V_read_assign_28, i8* %state_data_V_addr_47, align 1
  %state_data_V_load_48 = load i8* %state_data_V_addr_48, align 1
  %roundKey_data_V_load_3 = load i8* %roundKey_data_V_addr_3, align 1
  %op2_V_read_assign_29 = xor i8 %roundKey_data_V_load_3, %state_data_V_load_48
  store i8 %op2_V_read_assign_29, i8* %state_data_V_addr_48, align 1
  %state_data_V_load_49 = load i8* %state_data_V_addr_49, align 1
  %roundKey_data_V_load_4 = load i8* %roundKey_data_V_addr_4, align 1
  %op2_V_read_assign_30 = xor i8 %roundKey_data_V_load_4, %state_data_V_load_49
  store i8 %op2_V_read_assign_30, i8* %state_data_V_addr_49, align 1
  %state_data_V_load_50 = load i8* %state_data_V_addr_50, align 1
  %roundKey_data_V_load_5 = load i8* %roundKey_data_V_addr_5, align 1
  %op2_V_read_assign_31 = xor i8 %roundKey_data_V_load_5, %state_data_V_load_50
  store i8 %op2_V_read_assign_31, i8* %state_data_V_addr_50, align 1
  %state_data_V_load_51 = load i8* %state_data_V_addr_51, align 1
  %roundKey_data_V_load_6 = load i8* %roundKey_data_V_addr_6, align 1
  %op2_V_read_assign_32 = xor i8 %roundKey_data_V_load_6, %state_data_V_load_51
  store i8 %op2_V_read_assign_32, i8* %state_data_V_addr_51, align 1
  %state_data_V_load_52 = load i8* %state_data_V_addr_52, align 1
  %roundKey_data_V_load_7 = load i8* %roundKey_data_V_addr_7, align 1
  %op2_V_read_assign_33 = xor i8 %roundKey_data_V_load_7, %state_data_V_load_52
  store i8 %op2_V_read_assign_33, i8* %state_data_V_addr_52, align 1
  %state_data_V_load_53 = load i8* %state_data_V_addr_53, align 1
  %roundKey_data_V_load_8 = load i8* %roundKey_data_V_addr_8, align 1
  %op2_V_read_assign_34 = xor i8 %roundKey_data_V_load_8, %state_data_V_load_53
  store i8 %op2_V_read_assign_34, i8* %state_data_V_addr_53, align 1
  %state_data_V_load_54 = load i8* %state_data_V_addr_54, align 1
  %roundKey_data_V_load_9 = load i8* %roundKey_data_V_addr_9, align 1
  %op2_V_read_assign_35 = xor i8 %roundKey_data_V_load_9, %state_data_V_load_54
  store i8 %op2_V_read_assign_35, i8* %state_data_V_addr_54, align 1
  %state_data_V_load_55 = load i8* %state_data_V_addr_55, align 1
  %roundKey_data_V_load_10 = load i8* %roundKey_data_V_addr_10, align 1
  %op2_V_read_assign_36 = xor i8 %roundKey_data_V_load_10, %state_data_V_load_55
  store i8 %op2_V_read_assign_36, i8* %state_data_V_addr_55, align 1
  %state_data_V_load_56 = load i8* %state_data_V_addr_56, align 1
  %roundKey_data_V_load_11 = load i8* %roundKey_data_V_addr_11, align 1
  %op2_V_read_assign_37 = xor i8 %roundKey_data_V_load_11, %state_data_V_load_56
  store i8 %op2_V_read_assign_37, i8* %state_data_V_addr_56, align 1
  %state_data_V_load_57 = load i8* %state_data_V_addr_57, align 1
  %roundKey_data_V_load_12 = load i8* %roundKey_data_V_addr_12, align 1
  %op2_V_read_assign_38 = xor i8 %roundKey_data_V_load_12, %state_data_V_load_57
  store i8 %op2_V_read_assign_38, i8* %state_data_V_addr_57, align 1
  %state_data_V_load_58 = load i8* %state_data_V_addr_58, align 1
  %roundKey_data_V_load_13 = load i8* %roundKey_data_V_addr_13, align 1
  %op2_V_read_assign_39 = xor i8 %roundKey_data_V_load_13, %state_data_V_load_58
  store i8 %op2_V_read_assign_39, i8* %state_data_V_addr_58, align 1
  %state_data_V_load_59 = load i8* %state_data_V_addr_59, align 1
  %roundKey_data_V_load_14 = load i8* %roundKey_data_V_addr_14, align 1
  %op2_V_read_assign_40 = xor i8 %roundKey_data_V_load_14, %state_data_V_load_59
  store i8 %op2_V_read_assign_40, i8* %state_data_V_addr_59, align 1
  %state_data_V_load_60 = load i8* %state_data_V_addr_60, align 1
  %roundKey_data_V_load_15 = load i8* %roundKey_data_V_addr_15, align 1
  %op2_V_read_assign_41 = xor i8 %roundKey_data_V_load_15, %state_data_V_load_60
  store i8 %op2_V_read_assign_41, i8* %state_data_V_addr_60, align 1
  ret void
}

define weak void @_ssdm_op_Write.axis.volatile.i128P.i16P.i16P.i1P.i1P.i1P.i1P(i128*, i16*, i16*, i1*, i1*, i1*, i1*, i128, i16, i16, i1, i1, i1, i1) {
entry:
  store i128 %7, i128* %0
  store i16 %8, i16* %1
  store i16 %9, i16* %2
  store i1 %10, i1* %3
  store i1 %11, i1* %4
  store i1 %12, i1* %5
  store i1 %13, i1* %6
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i128, i16, i16, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i128P.i16P.i16P.i1P.i1P.i1P.i1P(i128*, i16*, i16*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i128* %0
  %empty_23 = load i16* %1
  %empty_24 = load i16* %2
  %empty_25 = load i1* %3
  %empty_26 = load i1* %4
  %empty_27 = load i1* %5
  %empty_28 = load i1* %6
  %mrv_0 = insertvalue { i128, i16, i16, i1, i1, i1, i1 } undef, i128 %empty, 0
  %mrv1 = insertvalue { i128, i16, i16, i1, i1, i1, i1 } %mrv_0, i16 %empty_23, 1
  %mrv2 = insertvalue { i128, i16, i16, i1, i1, i1, i1 } %mrv1, i16 %empty_24, 2
  %mrv3 = insertvalue { i128, i16, i16, i1, i1, i1, i1 } %mrv2, i1 %empty_25, 3
  %mrv4 = insertvalue { i128, i16, i16, i1, i1, i1, i1 } %mrv3, i1 %empty_26, 4
  %mrv5 = insertvalue { i128, i16, i16, i1, i1, i1, i1 } %mrv4, i1 %empty_27, 5
  %mrv6 = insertvalue { i128, i16, i16, i1, i1, i1, i1 } %mrv5, i1 %empty_28, 6
  ret { i128, i16, i16, i1, i1, i1, i1 } %mrv6
}

define weak i4 @_ssdm_op_Read.ap_auto.i4(i4) {
entry:
  ret i4 %0
}

define weak i8 @_ssdm_op_PartSelect.i8.i128.i32.i32(i128, i32, i32) nounwind readnone {
entry:
  %empty = call i128 @llvm.part.select.i128(i128 %0, i32 %1, i32 %2)
  %empty_29 = trunc i128 %empty to i8
  ret i8 %empty_29
}

define weak i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.select.i6(i6 %0, i32 %1, i32 %2)
  %empty_30 = trunc i6 %empty to i4
  ret i4 %empty_30
}

declare i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i4.i32.i32(i4, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

define weak i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8, i8, i8, i8, i2) {
entry:
  switch i2 %4, label %case3 [
    i2 0, label %case0
    i2 1, label %case1
    i2 -2, label %case2
  ]

case0:                                            ; preds = %case3, %case2, %case1, %entry
  %merge = phi i8 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ]
  ret i8 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i62.i2(i62, i2) nounwind readnone {
entry:
  %empty = zext i62 %0 to i64
  %empty_31 = zext i2 %1 to i64
  %empty_32 = shl i64 %empty, 2
  %empty_33 = or i64 %empty_32, %empty_31
  ret i64 %empty_33
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6
  %empty_34 = zext i2 %1 to i6
  %empty_35 = shl i6 %empty, 2
  %empty_36 = or i6 %empty_35, %empty_34
  ret i6 %empty_36
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6
  %empty_37 = zext i3 %1 to i6
  %empty_38 = shl i6 %empty, 3
  %empty_39 = or i6 %empty_38, %empty_37
  ret i6 %empty_39
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5
  %empty_40 = zext i2 %1 to i5
  %empty_41 = shl i5 %empty, 2
  %empty_42 = or i5 %empty_41, %empty_40
  ret i5 %empty_42
}

define weak i128 @_ssdm_op_BitConcatenate.i128.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8.i8(i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %14 to i16
  %empty_43 = zext i8 %15 to i16
  %empty_44 = shl i16 %empty, 8
  %empty_45 = or i16 %empty_44, %empty_43
  %empty_46 = zext i8 %13 to i24
  %empty_47 = zext i16 %empty_45 to i24
  %empty_48 = shl i24 %empty_46, 16
  %empty_49 = or i24 %empty_48, %empty_47
  %empty_50 = zext i8 %12 to i32
  %empty_51 = zext i24 %empty_49 to i32
  %empty_52 = shl i32 %empty_50, 24
  %empty_53 = or i32 %empty_52, %empty_51
  %empty_54 = zext i8 %11 to i40
  %empty_55 = zext i32 %empty_53 to i40
  %empty_56 = shl i40 %empty_54, 32
  %empty_57 = or i40 %empty_56, %empty_55
  %empty_58 = zext i8 %10 to i48
  %empty_59 = zext i40 %empty_57 to i48
  %empty_60 = shl i48 %empty_58, 40
  %empty_61 = or i48 %empty_60, %empty_59
  %empty_62 = zext i8 %9 to i56
  %empty_63 = zext i48 %empty_61 to i56
  %empty_64 = shl i56 %empty_62, 48
  %empty_65 = or i56 %empty_64, %empty_63
  %empty_66 = zext i8 %8 to i64
  %empty_67 = zext i56 %empty_65 to i64
  %empty_68 = shl i64 %empty_66, 56
  %empty_69 = or i64 %empty_68, %empty_67
  %empty_70 = zext i8 %7 to i72
  %empty_71 = zext i64 %empty_69 to i72
  %empty_72 = shl i72 %empty_70, 64
  %empty_73 = or i72 %empty_72, %empty_71
  %empty_74 = zext i8 %6 to i80
  %empty_75 = zext i72 %empty_73 to i80
  %empty_76 = shl i80 %empty_74, 72
  %empty_77 = or i80 %empty_76, %empty_75
  %empty_78 = zext i8 %5 to i88
  %empty_79 = zext i80 %empty_77 to i88
  %empty_80 = shl i88 %empty_78, 80
  %empty_81 = or i88 %empty_80, %empty_79
  %empty_82 = zext i8 %4 to i96
  %empty_83 = zext i88 %empty_81 to i96
  %empty_84 = shl i96 %empty_82, 88
  %empty_85 = or i96 %empty_84, %empty_83
  %empty_86 = zext i8 %3 to i104
  %empty_87 = zext i96 %empty_85 to i104
  %empty_88 = shl i104 %empty_86, 96
  %empty_89 = or i104 %empty_88, %empty_87
  %empty_90 = zext i8 %2 to i112
  %empty_91 = zext i104 %empty_89 to i112
  %empty_92 = shl i112 %empty_90, 104
  %empty_93 = or i112 %empty_92, %empty_91
  %empty_94 = zext i8 %1 to i120
  %empty_95 = zext i112 %empty_93 to i120
  %empty_96 = shl i120 %empty_94, 112
  %empty_97 = or i120 %empty_96, %empty_95
  %empty_98 = zext i8 %0 to i128
  %empty_99 = zext i120 %empty_97 to i128
  %empty_100 = shl i128 %empty_98, 120
  %empty_101 = or i128 %empty_100, %empty_99
  ret i128 %empty_101
}

declare void @_GLOBAL__I_a() nounwind

define void @AESEncrypt_TopFunction(i128* %stream_in_text_V_data_V, i16* %stream_in_text_V_keep_V, i16* %stream_in_text_V_strb_V, i1* %stream_in_text_V_user_V, i1* %stream_in_text_V_last_V, i1* %stream_in_text_V_id_V, i1* %stream_in_text_V_dest_V, i128* %stream_in_key_V_data_V, i16* %stream_in_key_V_keep_V, i16* %stream_in_key_V_strb_V, i1* %stream_in_key_V_user_V, i1* %stream_in_key_V_last_V, i1* %stream_in_key_V_id_V, i1* %stream_in_key_V_dest_V, i128* %stream_out_V_data_V, i16* %stream_out_V_keep_V, i16* %stream_out_V_strb_V, i1* %stream_out_V_user_V, i1* %stream_out_V_last_V, i1* %stream_out_V_id_V, i1* %stream_out_V_dest_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i128* %stream_in_text_V_data_V), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %stream_in_text_V_keep_V), !map !118
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %stream_in_text_V_strb_V), !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_in_text_V_user_V), !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_in_text_V_last_V), !map !130
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_in_text_V_id_V), !map !134
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_in_text_V_dest_V), !map !138
  call void (...)* @_ssdm_op_SpecBitsMap(i128* %stream_in_key_V_data_V), !map !142
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %stream_in_key_V_keep_V), !map !146
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %stream_in_key_V_strb_V), !map !150
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_in_key_V_user_V), !map !154
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_in_key_V_last_V), !map !158
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_in_key_V_id_V), !map !162
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_in_key_V_dest_V), !map !166
  call void (...)* @_ssdm_op_SpecBitsMap(i128* %stream_out_V_data_V), !map !170
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %stream_out_V_keep_V), !map !174
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %stream_out_V_strb_V), !map !178
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_out_V_user_V), !map !182
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_out_V_last_V), !map !186
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_out_V_id_V), !map !190
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_out_V_dest_V), !map !194
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @AESEncrypt_TopFuncti) nounwind
  %matrixText_data_V = alloca [16 x i8], align 1
  %matrixKey_data_V = alloca [16 x i8], align 1
  call void (...)* @_ssdm_op_SpecInterface(i128* %stream_in_text_V_data_V, i16* %stream_in_text_V_keep_V, i16* %stream_in_text_V_strb_V, i1* %stream_in_text_V_user_V, i1* %stream_in_text_V_last_V, i1* %stream_in_text_V_id_V, i1* %stream_in_text_V_dest_V, [5 x i8]* @p_str17, i32 1, i32 1, [5 x i8]* @p_str18, i32 0, i32 0, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str5, [1 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i128* %stream_in_key_V_data_V, i16* %stream_in_key_V_keep_V, i16* %stream_in_key_V_strb_V, i1* %stream_in_key_V_user_V, i1* %stream_in_key_V_last_V, i1* %stream_in_key_V_id_V, i1* %stream_in_key_V_dest_V, [5 x i8]* @p_str17, i32 1, i32 1, [5 x i8]* @p_str18, i32 0, i32 0, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str5, [1 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i128* %stream_out_V_data_V, i16* %stream_out_V_keep_V, i16* %stream_out_V_strb_V, i1* %stream_out_V_user_V, i1* %stream_out_V_last_V, i1* %stream_out_V_id_V, i1* %stream_out_V_dest_V, [5 x i8]* @p_str17, i32 1, i32 1, [5 x i8]* @p_str18, i32 0, i32 0, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str5, [1 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str5, i32 0, i32 0, [8 x i8]* @p_str20, [1 x i8]* @p_str5, [1 x i8]* @p_str5, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str5, [1 x i8]* @p_str5) nounwind
  br label %.preheader12.i3

.preheader12.i3.loopexit:                         ; preds = %.preheader.i7
  br label %.preheader12.i3

.preheader12.i3:                                  ; preds = %.preheader12.i3.loopexit, %0
  %i_0_i1 = phi i3 [ 0, %0 ], [ %i, %.preheader12.i3.loopexit ]
  %exitcond11_i2 = icmp eq i3 %i_0_i1, -4
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %i = add i3 %i_0_i1, 1
  br i1 %exitcond11_i2, label %.preheader12.i.preheader, label %.preheader.preheader.i4

.preheader12.i.preheader:                         ; preds = %.preheader12.i3
  br label %.preheader12.i

.preheader.preheader.i4:                          ; preds = %.preheader12.i3
  %tmp = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %i_0_i1, i2 0)
  %tmp_60_cast = zext i5 %tmp to i6
  br label %.preheader.i7

.preheader.i7:                                    ; preds = %1, %.preheader.preheader.i4
  %j_0_i5 = phi i3 [ %j, %1 ], [ 0, %.preheader.preheader.i4 ]
  %exitcond_i6 = icmp eq i3 %j_0_i5, -4
  %empty_102 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %j = add i3 %j_0_i5, 1
  br i1 %exitcond_i6, label %.preheader12.i3.loopexit, label %1

; <label>:1                                       ; preds = %.preheader.i7
  %tmp_cast = zext i3 %j_0_i5 to i6
  %tmp_24 = add i6 %tmp_60_cast, %tmp_cast
  %tmp_63_cast = zext i6 %tmp_24 to i64
  %matrixText_data_V_ad = getelementptr [16 x i8]* %matrixText_data_V, i64 0, i64 %tmp_63_cast
  store i8 0, i8* %matrixText_data_V_ad, align 1
  br label %.preheader.i7

.preheader12.i.loopexit:                          ; preds = %.preheader.i
  br label %.preheader12.i

.preheader12.i:                                   ; preds = %.preheader12.i.preheader, %.preheader12.i.loopexit
  %i_0_i = phi i3 [ %i_1, %.preheader12.i.loopexit ], [ 0, %.preheader12.i.preheader ]
  %exitcond11_i = icmp eq i3 %i_0_i, -4
  %empty_103 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %i_1 = add i3 %i_0_i, 1
  br i1 %exitcond11_i, label %AESMatrix.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader12.i
  %tmp_s = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %i_0_i, i2 0)
  %tmp_62_cast = zext i5 %tmp_s to i6
  br label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.preheader.i
  %j_0_i = phi i3 [ %j_1, %2 ], [ 0, %.preheader.preheader.i ]
  %exitcond_i = icmp eq i3 %j_0_i, -4
  %empty_104 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %j_1 = add i3 %j_0_i, 1
  br i1 %exitcond_i, label %.preheader12.i.loopexit, label %2

; <label>:2                                       ; preds = %.preheader.i
  %tmp_20_cast = zext i3 %j_0_i to i6
  %tmp_25 = add i6 %tmp_62_cast, %tmp_20_cast
  %tmp_64_cast = zext i6 %tmp_25 to i64
  %matrixKey_data_V_add = getelementptr [16 x i8]* %matrixKey_data_V, i64 0, i64 %tmp_64_cast
  store i8 0, i8* %matrixKey_data_V_add, align 1
  br label %.preheader.i

AESMatrix.exit:                                   ; preds = %.preheader12.i
  call fastcc void @axi2matrix(i128* %stream_in_text_V_data_V, i16* %stream_in_text_V_keep_V, i16* %stream_in_text_V_strb_V, i1* %stream_in_text_V_user_V, i1* %stream_in_text_V_last_V, i1* %stream_in_text_V_id_V, i1* %stream_in_text_V_dest_V, [16 x i8]* %matrixText_data_V)
  call fastcc void @axi2matrix(i128* %stream_in_key_V_data_V, i16* %stream_in_key_V_keep_V, i16* %stream_in_key_V_strb_V, i1* %stream_in_key_V_user_V, i1* %stream_in_key_V_last_V, i1* %stream_in_key_V_id_V, i1* %stream_in_key_V_dest_V, [16 x i8]* %matrixKey_data_V)
  call fastcc void @aesEncrypt([16 x i8]* %matrixText_data_V, [16 x i8]* %matrixKey_data_V)
  call fastcc void @matrix2axi([16 x i8]* %matrixText_data_V, i128* %stream_out_V_data_V, i16* %stream_out_V_keep_V, i16* %stream_out_V_strb_V, i1* %stream_out_V_user_V, i1* %stream_out_V_last_V, i1* %stream_out_V_id_V, i1* %stream_out_V_dest_V)
  ret void
}

!opencl.kernels = !{!0, !7, !13, !19, !25, !25, !29, !29, !0, !31, !31, !33, !36, !39, !39, !44, !44, !39, !47, !50, !50, !53, !56, !58, !61, !64, !64, !0, !0, !66, !0, !69, !72, !72, !0, !0, !75, !72, !72, !0, !0, !77, !79, !81, !64, !64, !0, !72, !72, !0, !82, !82, !82, !0, !0, !85, !87, !87, !0, !0, !91, !0, !0, !72, !72, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !93, !96, !99, !102, !99, !104, !102}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!107}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space"}
!2 = metadata !{metadata !"kernel_arg_access_qual"}
!3 = metadata !{metadata !"kernel_arg_type"}
!4 = metadata !{metadata !"kernel_arg_type_qual"}
!5 = metadata !{metadata !"kernel_arg_name"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<8> [4]*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"init_data"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"row", metadata !"col"}
!19 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !24, metadata !6}
!20 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!21 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"ap_uint<8>"}
!23 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"row", metadata !"col", metadata !"value"}
!25 = metadata !{null, metadata !26, metadata !15, metadata !27, metadata !17, metadata !28, metadata !6}
!26 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"ap_uint<8>*"}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"row", metadata !"rowData"}
!29 = metadata !{null, metadata !26, metadata !15, metadata !27, metadata !17, metadata !30, metadata !6}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"col", metadata !"colData"}
!31 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !32, metadata !6}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"row", metadata !"shiftAmount"}
!33 = metadata !{null, metadata !14, metadata !15, metadata !34, metadata !17, metadata !35, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"stream_t &", metadata !"class AESMatrix &"}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"stream_in", metadata !"state"}
!36 = metadata !{null, metadata !14, metadata !15, metadata !37, metadata !17, metadata !38, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"class AESMatrix &", metadata !"stream_t &"}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"state", metadata !"stream_out"}
!39 = metadata !{null, metadata !40, metadata !9, metadata !41, metadata !42, metadata !43, metadata !6}
!40 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"class AESMatrix &"}
!42 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"state"}
!44 = metadata !{null, metadata !40, metadata !9, metadata !45, metadata !42, metadata !46, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<8>"}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!47 = metadata !{null, metadata !14, metadata !15, metadata !48, metadata !17, metadata !49, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"class AESMatrix &", metadata !"class AESMatrix &"}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"state", metadata !"roundKey"}
!50 = metadata !{null, metadata !8, metadata !9, metadata !51, metadata !42, metadata !52, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<8>*"}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"word"}
!53 = metadata !{null, metadata !26, metadata !15, metadata !54, metadata !17, metadata !55, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"class AESMatrix &", metadata !"ap_uint<8> [44]*"}
!55 = metadata !{metadata !"kernel_arg_name", metadata !"masterKey", metadata !"expandedKey"}
!56 = metadata !{null, metadata !14, metadata !15, metadata !48, metadata !17, metadata !57, metadata !6}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"state", metadata !"masterKey"}
!58 = metadata !{null, metadata !20, metadata !21, metadata !59, metadata !23, metadata !60, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"stream_t &", metadata !"stream_t &", metadata !"stream_t &"}
!60 = metadata !{metadata !"kernel_arg_name", metadata !"stream_in_text", metadata !"stream_in_key", metadata !"stream_out"}
!61 = metadata !{null, metadata !40, metadata !9, metadata !62, metadata !42, metadata !63, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!63 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!64 = metadata !{null, metadata !40, metadata !9, metadata !62, metadata !42, metadata !65, metadata !6}
!65 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!66 = metadata !{null, metadata !14, metadata !15, metadata !67, metadata !17, metadata !68, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<8, false> &"}
!68 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!69 = metadata !{null, metadata !40, metadata !9, metadata !70, metadata !42, metadata !71, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axiu<128, 1, 1, 1> &"}
!71 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!72 = metadata !{null, metadata !40, metadata !9, metadata !73, metadata !42, metadata !74, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!74 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!75 = metadata !{null, metadata !40, metadata !9, metadata !76, metadata !42, metadata !63, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!77 = metadata !{null, metadata !40, metadata !9, metadata !78, metadata !42, metadata !63, metadata !6}
!78 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<16> &"}
!79 = metadata !{null, metadata !40, metadata !9, metadata !80, metadata !42, metadata !63, metadata !6}
!80 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<128> &"}
!81 = metadata !{null, metadata !40, metadata !9, metadata !62, metadata !42, metadata !74, metadata !6}
!82 = metadata !{null, metadata !40, metadata !9, metadata !83, metadata !42, metadata !84, metadata !6}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<128, false> &"}
!84 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!85 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !86, metadata !6}
!86 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!87 = metadata !{null, metadata !88, metadata !21, metadata !89, metadata !23, metadata !90, metadata !6}
!88 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!89 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<128, false>*", metadata !"int", metadata !"int"}
!90 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!91 = metadata !{null, metadata !40, metadata !9, metadata !92, metadata !42, metadata !63, metadata !6}
!92 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<8> &"}
!93 = metadata !{null, metadata !40, metadata !9, metadata !94, metadata !42, metadata !95, metadata !6}
!94 = metadata !{metadata !"kernel_arg_type", metadata !"class std::ios_base &"}
!95 = metadata !{metadata !"kernel_arg_name", metadata !"__base"}
!96 = metadata !{null, metadata !14, metadata !15, metadata !97, metadata !17, metadata !98, metadata !6}
!97 = metadata !{metadata !"kernel_arg_type", metadata !"fmtflags", metadata !"fmtflags"}
!98 = metadata !{metadata !"kernel_arg_name", metadata !"__fmtfl", metadata !"__mask"}
!99 = metadata !{null, metadata !14, metadata !15, metadata !100, metadata !17, metadata !101, metadata !6}
!100 = metadata !{metadata !"kernel_arg_type", metadata !"enum std::_Ios_Fmtflags", metadata !"enum std::_Ios_Fmtflags"}
!101 = metadata !{metadata !"kernel_arg_name", metadata !"__a", metadata !"__b"}
!102 = metadata !{null, metadata !14, metadata !15, metadata !103, metadata !17, metadata !101, metadata !6}
!103 = metadata !{metadata !"kernel_arg_type", metadata !"enum std::_Ios_Fmtflags &", metadata !"enum std::_Ios_Fmtflags"}
!104 = metadata !{null, metadata !40, metadata !9, metadata !105, metadata !42, metadata !106, metadata !6}
!105 = metadata !{metadata !"kernel_arg_type", metadata !"enum std::_Ios_Fmtflags"}
!106 = metadata !{metadata !"kernel_arg_name", metadata !"__a"}
!107 = metadata !{metadata !108, [1 x i32]* @llvm_global_ctors_0}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 31, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"llvm.global_ctors.0", metadata !112, metadata !"", i32 0, i32 31}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 0, i32 1}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 127, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"stream_in_text.V.data.V", metadata !112, metadata !"uint128", i32 0, i32 127}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 15, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"stream_in_text.V.keep.V", metadata !112, metadata !"uint16", i32 0, i32 15}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 15, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"stream_in_text.V.strb.V", metadata !112, metadata !"uint16", i32 0, i32 15}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 0, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"stream_in_text.V.user.V", metadata !112, metadata !"uint1", i32 0, i32 0}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 0, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"stream_in_text.V.last.V", metadata !112, metadata !"uint1", i32 0, i32 0}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 0, metadata !136}
!136 = metadata !{metadata !137}
!137 = metadata !{metadata !"stream_in_text.V.id.V", metadata !112, metadata !"uint1", i32 0, i32 0}
!138 = metadata !{metadata !139}
!139 = metadata !{i32 0, i32 0, metadata !140}
!140 = metadata !{metadata !141}
!141 = metadata !{metadata !"stream_in_text.V.dest.V", metadata !112, metadata !"uint1", i32 0, i32 0}
!142 = metadata !{metadata !143}
!143 = metadata !{i32 0, i32 127, metadata !144}
!144 = metadata !{metadata !145}
!145 = metadata !{metadata !"stream_in_key.V.data.V", metadata !112, metadata !"uint128", i32 0, i32 127}
!146 = metadata !{metadata !147}
!147 = metadata !{i32 0, i32 15, metadata !148}
!148 = metadata !{metadata !149}
!149 = metadata !{metadata !"stream_in_key.V.keep.V", metadata !112, metadata !"uint16", i32 0, i32 15}
!150 = metadata !{metadata !151}
!151 = metadata !{i32 0, i32 15, metadata !152}
!152 = metadata !{metadata !153}
!153 = metadata !{metadata !"stream_in_key.V.strb.V", metadata !112, metadata !"uint16", i32 0, i32 15}
!154 = metadata !{metadata !155}
!155 = metadata !{i32 0, i32 0, metadata !156}
!156 = metadata !{metadata !157}
!157 = metadata !{metadata !"stream_in_key.V.user.V", metadata !112, metadata !"uint1", i32 0, i32 0}
!158 = metadata !{metadata !159}
!159 = metadata !{i32 0, i32 0, metadata !160}
!160 = metadata !{metadata !161}
!161 = metadata !{metadata !"stream_in_key.V.last.V", metadata !112, metadata !"uint1", i32 0, i32 0}
!162 = metadata !{metadata !163}
!163 = metadata !{i32 0, i32 0, metadata !164}
!164 = metadata !{metadata !165}
!165 = metadata !{metadata !"stream_in_key.V.id.V", metadata !112, metadata !"uint1", i32 0, i32 0}
!166 = metadata !{metadata !167}
!167 = metadata !{i32 0, i32 0, metadata !168}
!168 = metadata !{metadata !169}
!169 = metadata !{metadata !"stream_in_key.V.dest.V", metadata !112, metadata !"uint1", i32 0, i32 0}
!170 = metadata !{metadata !171}
!171 = metadata !{i32 0, i32 127, metadata !172}
!172 = metadata !{metadata !173}
!173 = metadata !{metadata !"stream_out.V.data.V", metadata !112, metadata !"uint128", i32 0, i32 127}
!174 = metadata !{metadata !175}
!175 = metadata !{i32 0, i32 15, metadata !176}
!176 = metadata !{metadata !177}
!177 = metadata !{metadata !"stream_out.V.keep.V", metadata !112, metadata !"uint16", i32 0, i32 15}
!178 = metadata !{metadata !179}
!179 = metadata !{i32 0, i32 15, metadata !180}
!180 = metadata !{metadata !181}
!181 = metadata !{metadata !"stream_out.V.strb.V", metadata !112, metadata !"uint16", i32 0, i32 15}
!182 = metadata !{metadata !183}
!183 = metadata !{i32 0, i32 0, metadata !184}
!184 = metadata !{metadata !185}
!185 = metadata !{metadata !"stream_out.V.user.V", metadata !112, metadata !"uint1", i32 0, i32 0}
!186 = metadata !{metadata !187}
!187 = metadata !{i32 0, i32 0, metadata !188}
!188 = metadata !{metadata !189}
!189 = metadata !{metadata !"stream_out.V.last.V", metadata !112, metadata !"uint1", i32 0, i32 0}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 0, metadata !192}
!192 = metadata !{metadata !193}
!193 = metadata !{metadata !"stream_out.V.id.V", metadata !112, metadata !"uint1", i32 0, i32 0}
!194 = metadata !{metadata !195}
!195 = metadata !{i32 0, i32 0, metadata !196}
!196 = metadata !{metadata !197}
!197 = metadata !{metadata !"stream_out.V.dest.V", metadata !112, metadata !"uint1", i32 0, i32 0}
