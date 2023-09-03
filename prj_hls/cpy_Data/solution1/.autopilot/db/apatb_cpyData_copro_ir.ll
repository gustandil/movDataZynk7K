; ModuleID = 'D:/ITCL_video/movDataZynq/prj_hls/cpy_Data/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>" = type { %"struct.hls::axis<ap_uint<64>, 1, 1, 1>" }
%"struct.hls::axis<ap_uint<64>, 1, 1, 1>" = type { %"struct.ap_uint<64>", %"struct.ap_uint<8>", %"struct.ap_uint<8>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>" }
%"struct.ap_uint<64>" = type { %"struct.ap_int_base<64, false>" }
%"struct.ap_int_base<64, false>" = type { %"struct.ssdm_int<64, false>" }
%"struct.ssdm_int<64, false>" = type { i64 }
%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"struct.ssdm_int<8, false>" }
%"struct.ssdm_int<8, false>" = type { i8 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }
%"struct.ap_uint<32>" = type { %"struct.ap_int_base<32, false>" }
%"struct.ap_int_base<32, false>" = type { %"struct.ssdm_int<32, false>" }
%"struct.ssdm_int<32, false>" = type { i32 }

; Function Attrs: noinline
define void @apatb_cpyData_copro_ir(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* noalias nonnull dereferenceable(16) %strm_in, %"struct.ap_uint<32>"* noalias nocapture nonnull "maxi" %memW, i32 %width_img, i32* noalias nocapture nonnull dereferenceable(4) %rows_count, i32* noalias nocapture nonnull dereferenceable(4) %cols_count, i32* noalias nocapture nonnull dereferenceable(4) %maxcol_cnt, i32* noalias nocapture nonnull dereferenceable(4) %statistics) local_unnamed_addr #0 {
entry:
  %strm_in_copy.data = alloca i64
  %strm_in_copy.keep = alloca i8
  %strm_in_copy.strb = alloca i8
  %strm_in_copy.user = alloca i1
  %strm_in_copy.last = alloca i1
  %strm_in_copy.id = alloca i1
  %strm_in_copy.dest = alloca i1
  %malloccall = call i8* @malloc(i64 262144)
  %memW_copy = bitcast i8* %malloccall to [65536 x i32]*
  %rows_count_copy = alloca i32, align 512
  %cols_count_copy = alloca i32, align 512
  %maxcol_cnt_copy = alloca i32, align 512
  %statistics_copy = alloca i32, align 512
  %0 = bitcast %"struct.ap_uint<32>"* %memW to [65536 x %"struct.ap_uint<32>"]*
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* nonnull %strm_in, i64* %strm_in_copy.data, i8* %strm_in_copy.keep, i8* %strm_in_copy.strb, i1* %strm_in_copy.user, i1* %strm_in_copy.last, i1* %strm_in_copy.id, i1* %strm_in_copy.dest, [65536 x %"struct.ap_uint<32>"]* nonnull %0, [65536 x i32]* %memW_copy, i32* nonnull %rows_count, i32* nonnull align 512 %rows_count_copy, i32* nonnull %cols_count, i32* nonnull align 512 %cols_count_copy, i32* nonnull %maxcol_cnt, i32* nonnull align 512 %maxcol_cnt_copy, i32* nonnull %statistics, i32* nonnull align 512 %statistics_copy)
  call void @apatb_cpyData_copro_hw(i64* %strm_in_copy.data, i8* %strm_in_copy.keep, i8* %strm_in_copy.strb, i1* %strm_in_copy.user, i1* %strm_in_copy.last, i1* %strm_in_copy.id, i1* %strm_in_copy.dest, [65536 x i32]* %memW_copy, i32 %width_img, i32* %rows_count_copy, i32* %cols_count_copy, i32* %maxcol_cnt_copy, i32* %statistics_copy)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %strm_in, i64* %strm_in_copy.data, i8* %strm_in_copy.keep, i8* %strm_in_copy.strb, i1* %strm_in_copy.user, i1* %strm_in_copy.last, i1* %strm_in_copy.id, i1* %strm_in_copy.dest, [65536 x %"struct.ap_uint<32>"]* %0, [65536 x i32]* %memW_copy, i32* %rows_count, i32* %rows_count_copy, i32* %cols_count, i32* %cols_count_copy, i32* %maxcol_cnt, i32* %maxcol_cnt_copy, i32* %statistics, i32* %statistics_copy)
  call void @free(i8* %malloccall)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* noalias "unpacked"="0", i64* noalias "unpacked"="1.0" %_V_data_V, i8* noalias "unpacked"="1.1" %_V_keep_V, i8* noalias "unpacked"="1.2" %_V_strb_V, i1* noalias "unpacked"="1.3" %_V_user_V, i1* noalias "unpacked"="1.4" %_V_last_V, i1* noalias "unpacked"="1.5" %_V_id_V, i1* noalias "unpacked"="1.6" %_V_dest_V, [65536 x %"struct.ap_uint<32>"]* noalias readonly "unpacked"="2", [65536 x i32]* noalias nocapture "unpacked"="3.0", i32* noalias readonly "unpacked"="4", i32* noalias align 512 "unpacked"="5", i32* noalias readonly "unpacked"="6", i32* noalias align 512 "unpacked"="7", i32* noalias readonly "unpacked"="8", i32* noalias align 512 "unpacked"="9", i32* noalias readonly "unpacked"="10", i32* noalias align 512 "unpacked"="11") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>.20"(i64* %_V_data_V, i8* %_V_keep_V, i8* %_V_strb_V, i1* %_V_user_V, i1* %_V_last_V, i1* %_V_id_V, i1* %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0a65536struct.ap_uint<32>"([65536 x i32]* %2, [65536 x %"struct.ap_uint<32>"]* %1)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %4, i32* %3)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %6, i32* %5)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %8, i32* %7)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %10, i32* %9)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* noalias align 512 %dst, i64* noalias "unpacked"="1.0" %src_V_data_V, i8* noalias "unpacked"="1.1" %src_V_keep_V, i8* noalias "unpacked"="1.2" %src_V_strb_V, i1* noalias "unpacked"="1.3" %src_V_user_V, i1* noalias "unpacked"="1.4" %src_V_last_V, i1* noalias "unpacked"="1.5" %src_V_id_V, i1* noalias "unpacked"="1.6" %src_V_dest_V) unnamed_addr #2 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %dst, null
  %1 = or i1 %0, false
  br i1 %1, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* nonnull align 512 %dst, i64* %src_V_data_V, i8* %src_V_keep_V, i8* %src_V_strb_V, i1* %src_V_user_V, i1* %src_V_last_V, i1* %src_V_id_V, i1* %src_V_dest_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* noalias nocapture align 512, i64* noalias nocapture "unpacked"="1.0" %_V_data_V, i8* noalias nocapture "unpacked"="1.1" %_V_keep_V, i8* noalias nocapture "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture "unpacked"="1.3" %_V_user_V, i1* noalias nocapture "unpacked"="1.4" %_V_last_V, i1* noalias nocapture "unpacked"="1.5" %_V_id_V, i1* noalias nocapture "unpacked"="1.6" %_V_dest_V) unnamed_addr #3 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"
  %2 = alloca i64
  %3 = alloca i8
  %4 = alloca i8
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %9 = bitcast i64* %_V_data_V to i8*
  %10 = call i1 @fpga_fifo_not_empty_8(i8* %9)
  br i1 %10, label %push, label %ret

push:                                             ; preds = %empty
  %11 = bitcast i64* %2 to i8*
  %12 = bitcast i64* %_V_data_V to i8*
  call void @fpga_fifo_pop_8(i8* %11, i8* %12)
  %13 = load volatile i64, i64* %2
  %14 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 0
  %15 = bitcast %"struct.ap_uint<64>"* %14 to i64*
  store i64 %13, i64* %15
  call void @fpga_fifo_pop_1(i8* %4, i8* %_V_keep_V)
  %16 = load volatile i8, i8* %4
  %17 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 1
  %18 = bitcast %"struct.ap_uint<8>"* %17 to i8*
  store i8 %16, i8* %18
  call void @fpga_fifo_pop_1(i8* %3, i8* %_V_strb_V)
  %19 = load volatile i8, i8* %3
  %20 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 2
  %21 = bitcast %"struct.ap_uint<8>"* %20 to i8*
  store i8 %19, i8* %21
  %22 = bitcast i1* %8 to i8*
  %23 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_pop_1(i8* %22, i8* %23)
  %24 = bitcast i1* %8 to i8*
  %25 = load i8, i8* %24
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 3
  %28 = bitcast %"struct.ap_uint<1>"* %27 to i1*
  store i1 %26, i1* %28
  %29 = bitcast i1* %7 to i8*
  %30 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %29, i8* %30)
  %31 = bitcast i1* %7 to i8*
  %32 = load i8, i8* %31
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 4
  %35 = bitcast %"struct.ap_uint<1>"* %34 to i1*
  store i1 %33, i1* %35
  %36 = bitcast i1* %6 to i8*
  %37 = bitcast i1* %_V_id_V to i8*
  call void @fpga_fifo_pop_1(i8* %36, i8* %37)
  %38 = bitcast i1* %6 to i8*
  %39 = load i8, i8* %38
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 5
  %42 = bitcast %"struct.ap_uint<1>"* %41 to i1*
  store i1 %40, i1* %42
  %43 = bitcast i1* %5 to i8*
  %44 = bitcast i1* %_V_dest_V to i8*
  call void @fpga_fifo_pop_1(i8* %43, i8* %44)
  %45 = bitcast i1* %5 to i8*
  %46 = load i8, i8* %45
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 6
  %49 = bitcast %"struct.ap_uint<1>"* %48 to i1*
  store i1 %47, i1* %49
  %50 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %1 to i8*
  %51 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %0 to i8*
  call void @fpga_fifo_push_16(i8* %50, i8* %51)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a65536struct.ap_uint<32>"([65536 x i32]* noalias nocapture "unpacked"="0.0" %dst, [65536 x %"struct.ap_uint<32>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #4 {
entry:
  %0 = icmp eq [65536 x %"struct.ap_uint<32>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a65536struct.ap_uint<32>"([65536 x i32]* %dst, [65536 x %"struct.ap_uint<32>"]* nonnull %src, i64 65536)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a65536struct.ap_uint<32>"([65536 x i32]* nocapture "unpacked"="0.0" %dst, [65536 x %"struct.ap_uint<32>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #5 {
entry:
  %0 = icmp eq [65536 x %"struct.ap_uint<32>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [65536 x %"struct.ap_uint<32>"], [65536 x %"struct.ap_uint<32>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [65536 x i32], [65536 x i32]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %1, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0i32(i32* noalias align 512 %dst, i32* noalias readonly %src) unnamed_addr #4 {
entry:
  %0 = icmp eq i32* %dst, null
  %1 = icmp eq i32* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %3 = load i32, i32* %src, align 4
  store i32 %3, i32* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* noalias "unpacked"="0", i64* noalias "unpacked"="1.0" %_V_data_V, i8* noalias "unpacked"="1.1" %_V_keep_V, i8* noalias "unpacked"="1.2" %_V_strb_V, i1* noalias "unpacked"="1.3" %_V_user_V, i1* noalias "unpacked"="1.4" %_V_last_V, i1* noalias "unpacked"="1.5" %_V_id_V, i1* noalias "unpacked"="1.6" %_V_dest_V, [65536 x %"struct.ap_uint<32>"]* noalias "unpacked"="2", [65536 x i32]* noalias nocapture readonly "unpacked"="3.0", i32* noalias "unpacked"="4", i32* noalias readonly align 512 "unpacked"="5", i32* noalias "unpacked"="6", i32* noalias readonly align 512 "unpacked"="7", i32* noalias "unpacked"="8", i32* noalias readonly align 512 "unpacked"="9", i32* noalias "unpacked"="10", i32* noalias readonly align 512 "unpacked"="11") unnamed_addr #6 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %0, i64* %_V_data_V, i8* %_V_keep_V, i8* %_V_strb_V, i1* %_V_user_V, i1* %_V_last_V, i1* %_V_id_V, i1* %_V_dest_V)
  call fastcc void @"onebyonecpy_hls.p0a65536struct.ap_uint<32>.8"([65536 x %"struct.ap_uint<32>"]* %1, [65536 x i32]* %2)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %3, i32* align 512 %4)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %5, i32* align 512 %6)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %7, i32* align 512 %8)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %9, i32* align 512 %10)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a65536struct.ap_uint<32>.8"([65536 x %"struct.ap_uint<32>"]* noalias "unpacked"="0" %dst, [65536 x i32]* noalias nocapture readonly "unpacked"="1.0" %src) unnamed_addr #4 {
entry:
  %0 = icmp eq [65536 x %"struct.ap_uint<32>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a65536struct.ap_uint<32>.11"([65536 x %"struct.ap_uint<32>"]* nonnull %dst, [65536 x i32]* %src, i64 65536)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a65536struct.ap_uint<32>.11"([65536 x %"struct.ap_uint<32>"]* "unpacked"="0" %dst, [65536 x i32]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #5 {
entry:
  %0 = icmp eq [65536 x %"struct.ap_uint<32>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [65536 x i32], [65536 x i32]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [65536 x %"struct.ap_uint<32>"], [65536 x %"struct.ap_uint<32>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %1, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>.20"(i64* noalias "unpacked"="0.0" %dst_V_data_V, i8* noalias "unpacked"="0.1" %dst_V_keep_V, i8* noalias "unpacked"="0.2" %dst_V_strb_V, i1* noalias "unpacked"="0.3" %dst_V_user_V, i1* noalias "unpacked"="0.4" %dst_V_last_V, i1* noalias "unpacked"="0.5" %dst_V_id_V, i1* noalias "unpacked"="0.6" %dst_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* noalias %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %src, null
  %1 = or i1 false, %0
  br i1 %1, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>.23"(i64* %dst_V_data_V, i8* %dst_V_keep_V, i8* %dst_V_strb_V, i1* %dst_V_user_V, i1* %dst_V_last_V, i1* %dst_V_id_V, i1* %dst_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>.23"(i64* noalias nocapture "unpacked"="0.0" %_V_data_V, i8* noalias nocapture "unpacked"="0.1" %_V_keep_V, i8* noalias nocapture "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture "unpacked"="0.3" %_V_user_V, i1* noalias nocapture "unpacked"="0.4" %_V_last_V, i1* noalias nocapture "unpacked"="0.5" %_V_id_V, i1* noalias nocapture "unpacked"="0.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* noalias nocapture) unnamed_addr #3 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"
  %2 = alloca %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %0 to i8*
  %4 = call i1 @fpga_fifo_not_empty_16(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_16(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %2
  store %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>" %7, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %1
  %8 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 0
  %9 = bitcast %"struct.ap_uint<64>"* %8 to i64*
  %10 = bitcast i64* %9 to i8*
  %11 = bitcast i64* %_V_data_V to i8*
  call void @fpga_fifo_push_8(i8* %10, i8* %11)
  %12 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 1
  %13 = bitcast %"struct.ap_uint<8>"* %12 to i8*
  call void @fpga_fifo_push_1(i8* %13, i8* %_V_keep_V)
  %14 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 2
  %15 = bitcast %"struct.ap_uint<8>"* %14 to i8*
  call void @fpga_fifo_push_1(i8* %15, i8* %_V_strb_V)
  %16 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 3
  %17 = bitcast %"struct.ap_uint<1>"* %16 to i1*
  %18 = bitcast i1* %17 to i8*
  %19 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_push_1(i8* %18, i8* %19)
  %20 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 4
  %21 = bitcast %"struct.ap_uint<1>"* %20 to i1*
  %22 = bitcast i1* %21 to i8*
  %23 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %22, i8* %23)
  %24 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 5
  %25 = bitcast %"struct.ap_uint<1>"* %24 to i1*
  %26 = bitcast i1* %25 to i8*
  %27 = bitcast i1* %_V_id_V to i8*
  call void @fpga_fifo_push_1(i8* %26, i8* %27)
  %28 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>", %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %1, i32 0, i32 0, i32 6
  %29 = bitcast %"struct.ap_uint<1>"* %28 to i1*
  %30 = bitcast i1* %29 to i8*
  %31 = bitcast i1* %_V_dest_V to i8*
  call void @fpga_fifo_push_1(i8* %30, i8* %31)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_cpyData_copro_hw(i64*, i8*, i8*, i1*, i1*, i1*, i1*, [65536 x i32]*, i32, i32*, i32*, i32*, i32*)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* noalias "unpacked"="0", i64* noalias "unpacked"="1.0" %_V_data_V, i8* noalias "unpacked"="1.1" %_V_keep_V, i8* noalias "unpacked"="1.2" %_V_strb_V, i1* noalias "unpacked"="1.3" %_V_user_V, i1* noalias "unpacked"="1.4" %_V_last_V, i1* noalias "unpacked"="1.5" %_V_id_V, i1* noalias "unpacked"="1.6" %_V_dest_V, [65536 x %"struct.ap_uint<32>"]* noalias "unpacked"="2", [65536 x i32]* noalias nocapture readonly "unpacked"="3.0", i32* noalias "unpacked"="4", i32* noalias readonly align 512 "unpacked"="5", i32* noalias "unpacked"="6", i32* noalias readonly align 512 "unpacked"="7", i32* noalias "unpacked"="8", i32* noalias readonly align 512 "unpacked"="9", i32* noalias "unpacked"="10", i32* noalias readonly align 512 "unpacked"="11") unnamed_addr #6 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %0, i64* %_V_data_V, i8* %_V_keep_V, i8* %_V_strb_V, i1* %_V_user_V, i1* %_V_last_V, i1* %_V_id_V, i1* %_V_dest_V)
  call fastcc void @"onebyonecpy_hls.p0a65536struct.ap_uint<32>.8"([65536 x %"struct.ap_uint<32>"]* %1, [65536 x i32]* %2)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %3, i32* align 512 %4)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %5, i32* align 512 %6)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %7, i32* align 512 %8)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %9, i32* align 512 %10)
  ret void
}

define void @cpyData_copro_hw_stub_wrapper(i64*, i8*, i8*, i1*, i1*, i1*, i1*, [65536 x i32]*, i32, i32*, i32*, i32*, i32*) #7 {
entry:
  %13 = alloca %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"
  %malloccall = tail call i8* @malloc(i64 262144)
  %14 = bitcast i8* %malloccall to [65536 x %"struct.ap_uint<32>"]*
  call void @copy_out(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %13, i64* %0, i8* %1, i8* %2, i1* %3, i1* %4, i1* %5, i1* %6, [65536 x %"struct.ap_uint<32>"]* %14, [65536 x i32]* %7, i32* null, i32* %9, i32* null, i32* %10, i32* null, i32* %11, i32* null, i32* %12)
  %15 = bitcast [65536 x %"struct.ap_uint<32>"]* %14 to %"struct.ap_uint<32>"*
  call void @cpyData_copro_hw_stub(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %13, %"struct.ap_uint<32>"* %15, i32 %8, i32* %9, i32* %10, i32* %11, i32* %12)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %13, i64* %0, i8* %1, i8* %2, i1* %3, i1* %4, i1* %5, i1* %6, [65536 x %"struct.ap_uint<32>"]* %14, [65536 x i32]* %7, i32* null, i32* %9, i32* null, i32* %10, i32* null, i32* %11, i32* null, i32* %12)
  ret void
}

declare void @cpyData_copro_hw_stub(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"*, %"struct.ap_uint<32>"*, i32, i32*, i32*, i32*, i32*)

declare i1 @fpga_fifo_not_empty_16(i8*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare void @fpga_fifo_pop_16(i8*, i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_16(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #6 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #7 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
