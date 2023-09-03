; ModuleID = 'D:/ITCL_video/movDataZynq/prj_hls/wr_data_dir_adv/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
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
%"struct.ap_uint<2>" = type { %"struct.ap_int_base<2, false>" }
%"struct.ap_int_base<2, false>" = type { %"struct.ssdm_int<2, false>" }
%"struct.ssdm_int<2, false>" = type { i2 }

; Function Attrs: noinline
define void @apatb_wr_data_dir_adv_ir(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* noalias nonnull dereferenceable(16) %strm_in, i32* noalias nonnull dereferenceable(4) %s_dir, i32* noalias nonnull dereferenceable(4) %s_data, %"struct.ap_uint<32>"* nocapture readonly %base_addr_0, %"struct.ap_uint<32>"* nocapture readonly %base_addr_1, %"struct.ap_uint<32>"* nocapture readonly %base_addr_2, %"struct.ap_uint<32>"* nocapture readonly %base_addr_3, %"struct.ap_uint<2>"* nocapture readonly %frame_ptr, i32 %width_img, i32 %total_size, i1* noalias nocapture nonnull dereferenceable(1) %completed, i32* noalias nocapture nonnull dereferenceable(4) %processed_elem) local_unnamed_addr #0 {
entry:
  %strm_in_copy.data = alloca i64
  %strm_in_copy.keep = alloca i8
  %strm_in_copy.strb = alloca i8
  %strm_in_copy.user = alloca i1
  %strm_in_copy.last = alloca i1
  %strm_in_copy.id = alloca i1
  %strm_in_copy.dest = alloca i1
  %s_dir_copy = alloca i32, align 512
  %s_data_copy = alloca i32, align 512
  %completed_copy = alloca i1, align 512
  %processed_elem_copy = alloca i32, align 512
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* nonnull %strm_in, i64* %strm_in_copy.data, i8* %strm_in_copy.keep, i8* %strm_in_copy.strb, i1* %strm_in_copy.user, i1* %strm_in_copy.last, i1* %strm_in_copy.id, i1* %strm_in_copy.dest, i32* nonnull %s_dir, i32* nonnull align 512 %s_dir_copy, i32* nonnull %s_data, i32* nonnull align 512 %s_data_copy, i1* nonnull %completed, i1* nonnull align 512 %completed_copy, i32* nonnull %processed_elem, i32* nonnull align 512 %processed_elem_copy)
  call void @apatb_wr_data_dir_adv_hw(i64* %strm_in_copy.data, i8* %strm_in_copy.keep, i8* %strm_in_copy.strb, i1* %strm_in_copy.user, i1* %strm_in_copy.last, i1* %strm_in_copy.id, i1* %strm_in_copy.dest, i32* %s_dir_copy, i32* %s_data_copy, %"struct.ap_uint<32>"* %base_addr_0, %"struct.ap_uint<32>"* %base_addr_1, %"struct.ap_uint<32>"* %base_addr_2, %"struct.ap_uint<32>"* %base_addr_3, %"struct.ap_uint<2>"* %frame_ptr, i32 %width_img, i32 %total_size, i1* %completed_copy, i32* %processed_elem_copy)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %strm_in, i64* %strm_in_copy.data, i8* %strm_in_copy.keep, i8* %strm_in_copy.strb, i1* %strm_in_copy.user, i1* %strm_in_copy.last, i1* %strm_in_copy.id, i1* %strm_in_copy.dest, i32* %s_dir, i32* %s_dir_copy, i32* %s_data, i32* %s_data_copy, i1* %completed, i1* %completed_copy, i32* %processed_elem, i32* %processed_elem_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* noalias, i64* noalias "unpacked"="1.0" %_V_data_V, i8* noalias "unpacked"="1.1" %_V_keep_V, i8* noalias "unpacked"="1.2" %_V_strb_V, i1* noalias "unpacked"="1.3" %_V_user_V, i1* noalias "unpacked"="1.4" %_V_last_V, i1* noalias "unpacked"="1.5" %_V_id_V, i1* noalias "unpacked"="1.6" %_V_dest_V, i32* noalias readonly, i32* noalias align 512, i32* noalias readonly, i32* noalias align 512, i1* noalias readonly, i1* noalias align 512, i32* noalias readonly, i32* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"(i64* %_V_data_V, i8* %_V_keep_V, i8* %_V_strb_V, i1* %_V_user_V, i1* %_V_last_V, i1* %_V_id_V, i1* %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %0)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %2, i32* %1)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %4, i32* %3)
  call fastcc void @onebyonecpy_hls.p0i1(i1* align 512 %6, i1* %5)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %8, i32* %7)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"(i64* noalias "unpacked"="0.0" %dst_V_data_V, i8* noalias "unpacked"="0.1" %dst_V_keep_V, i8* noalias "unpacked"="0.2" %dst_V_strb_V, i1* noalias "unpacked"="0.3" %dst_V_user_V, i1* noalias "unpacked"="0.4" %dst_V_last_V, i1* noalias "unpacked"="0.5" %dst_V_id_V, i1* noalias "unpacked"="0.6" %dst_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* noalias %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %src, null
  %1 = or i1 false, %0
  br i1 %1, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"(i64* %dst_V_data_V, i8* %dst_V_keep_V, i8* %dst_V_strb_V, i1* %dst_V_user_V, i1* %dst_V_last_V, i1* %dst_V_id_V, i1* %dst_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"(i64* noalias nocapture "unpacked"="0.0" %_V_data_V, i8* noalias nocapture "unpacked"="0.1" %_V_keep_V, i8* noalias nocapture "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture "unpacked"="0.3" %_V_user_V, i1* noalias nocapture "unpacked"="0.4" %_V_last_V, i1* noalias nocapture "unpacked"="0.5" %_V_id_V, i1* noalias nocapture "unpacked"="0.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* noalias nocapture) unnamed_addr #3 {
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

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0i1(i1* noalias align 512 %dst, i1* noalias readonly %src) unnamed_addr #4 {
entry:
  %0 = icmp eq i1* %dst, null
  %1 = icmp eq i1* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %3 = bitcast i1* %src to i8*
  %4 = load i8, i8* %3
  %5 = trunc i8 %4 to i1
  store i1 %5, i1* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* noalias, i64* noalias "unpacked"="1.0" %_V_data_V, i8* noalias "unpacked"="1.1" %_V_keep_V, i8* noalias "unpacked"="1.2" %_V_strb_V, i1* noalias "unpacked"="1.3" %_V_user_V, i1* noalias "unpacked"="1.4" %_V_last_V, i1* noalias "unpacked"="1.5" %_V_id_V, i1* noalias "unpacked"="1.6" %_V_dest_V, i32* noalias, i32* noalias readonly align 512, i32* noalias, i32* noalias readonly align 512, i1* noalias, i1* noalias readonly align 512, i32* noalias, i32* noalias readonly align 512) unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>.4"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %0, i64* %_V_data_V, i8* %_V_keep_V, i8* %_V_strb_V, i1* %_V_user_V, i1* %_V_last_V, i1* %_V_id_V, i1* %_V_dest_V)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %1, i32* align 512 %2)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %3, i32* align 512 %4)
  call fastcc void @onebyonecpy_hls.p0i1(i1* %5, i1* align 512 %6)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %7, i32* align 512 %8)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>.4"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* noalias align 512 %dst, i64* noalias "unpacked"="1.0" %src_V_data_V, i8* noalias "unpacked"="1.1" %src_V_keep_V, i8* noalias "unpacked"="1.2" %src_V_strb_V, i1* noalias "unpacked"="1.3" %src_V_user_V, i1* noalias "unpacked"="1.4" %src_V_last_V, i1* noalias "unpacked"="1.5" %src_V_id_V, i1* noalias "unpacked"="1.6" %src_V_dest_V) unnamed_addr #2 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %dst, null
  %1 = or i1 %0, false
  br i1 %1, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>.7"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* nonnull align 512 %dst, i64* %src_V_data_V, i8* %src_V_keep_V, i8* %src_V_strb_V, i1* %src_V_user_V, i1* %src_V_last_V, i1* %src_V_id_V, i1* %src_V_dest_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>.7"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* noalias nocapture align 512, i64* noalias nocapture "unpacked"="1.0" %_V_data_V, i8* noalias nocapture "unpacked"="1.1" %_V_keep_V, i8* noalias nocapture "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture "unpacked"="1.3" %_V_user_V, i1* noalias nocapture "unpacked"="1.4" %_V_last_V, i1* noalias nocapture "unpacked"="1.5" %_V_id_V, i1* noalias nocapture "unpacked"="1.6" %_V_dest_V) unnamed_addr #3 {
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

declare void @apatb_wr_data_dir_adv_hw(i64*, i8*, i8*, i1*, i1*, i1*, i1*, i32*, i32*, %"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*, %"struct.ap_uint<2>"*, i32, i32, i1*, i32*)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* noalias, i64* noalias "unpacked"="1.0" %_V_data_V, i8* noalias "unpacked"="1.1" %_V_keep_V, i8* noalias "unpacked"="1.2" %_V_strb_V, i1* noalias "unpacked"="1.3" %_V_user_V, i1* noalias "unpacked"="1.4" %_V_last_V, i1* noalias "unpacked"="1.5" %_V_id_V, i1* noalias "unpacked"="1.6" %_V_dest_V, i32* noalias, i32* noalias readonly align 512, i32* noalias, i32* noalias readonly align 512, i1* noalias, i1* noalias readonly align 512, i32* noalias, i32* noalias readonly align 512) unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>.4"(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %0, i64* %_V_data_V, i8* %_V_keep_V, i8* %_V_strb_V, i1* %_V_user_V, i1* %_V_last_V, i1* %_V_id_V, i1* %_V_dest_V)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %1, i32* align 512 %2)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %3, i32* align 512 %4)
  call fastcc void @onebyonecpy_hls.p0i1(i1* %5, i1* align 512 %6)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %7, i32* align 512 %8)
  ret void
}

define void @wr_data_dir_adv_hw_stub_wrapper(i64*, i8*, i8*, i1*, i1*, i1*, i1*, i32*, i32*, %"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*, %"struct.ap_uint<2>"*, i32, i32, i1*, i32*) #6 {
entry:
  %18 = alloca %"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"
  call void @copy_out(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %18, i64* %0, i8* %1, i8* %2, i1* %3, i1* %4, i1* %5, i1* %6, i32* null, i32* %7, i32* null, i32* %8, i1* null, i1* %16, i32* null, i32* %17)
  call void @wr_data_dir_adv_hw_stub(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %18, i32* %7, i32* %8, %"struct.ap_uint<32>"* %9, %"struct.ap_uint<32>"* %10, %"struct.ap_uint<32>"* %11, %"struct.ap_uint<32>"* %12, %"struct.ap_uint<2>"* %13, i32 %14, i32 %15, i1* %16, i32* %17)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"* %18, i64* %0, i8* %1, i8* %2, i1* %3, i1* %4, i1* %5, i1* %6, i32* null, i32* %7, i32* null, i32* %8, i1* null, i1* %16, i32* null, i32* %17)
  ret void
}

declare void @wr_data_dir_adv_hw_stub(%"class.hls::stream<hls::axis<ap_uint<64>, 1, 1, 1>, 0>"*, i32*, i32*, %"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*, %"struct.ap_uint<2>"*, i32, i32, i1*, i32*)

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
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

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
