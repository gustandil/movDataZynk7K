set moduleName wr_data_dir_adv
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {wr_data_dir_adv}
set C_modelType { void 0 }
set C_modelArgList {
	{ strm_in_V_data_V int 64 regular {axi_s 0 volatile  { strm_in Data } }  }
	{ strm_in_V_keep_V int 8 regular {axi_s 0 volatile  { strm_in Keep } }  }
	{ strm_in_V_strb_V int 8 regular {axi_s 0 volatile  { strm_in Strb } }  }
	{ strm_in_V_user_V int 1 regular {axi_s 0 volatile  { strm_in User } }  }
	{ strm_in_V_last_V int 1 regular {axi_s 0 volatile  { strm_in Last } }  }
	{ strm_in_V_id_V int 1 regular {axi_s 0 volatile  { strm_in ID } }  }
	{ strm_in_V_dest_V int 1 regular {axi_s 0 volatile  { strm_in Dest } }  }
	{ s_dir int 32 regular {axi_s 1 volatile  { s_dir Data } }  }
	{ s_data int 32 regular {axi_s 1 volatile  { s_data Data } }  }
	{ base_addr_0 int 32 regular {axi_slave 0}  }
	{ base_addr_1 int 32 regular {axi_slave 0}  }
	{ base_addr_2 int 32 regular {axi_slave 0}  }
	{ base_addr_3 int 32 regular {axi_slave 0}  }
	{ frame_ptr int 2 regular  }
	{ width_img int 32 regular {axi_slave 0}  }
	{ total_size int 32 regular {axi_slave 0}  }
	{ completed int 1 regular {pointer 1}  }
	{ processed_elem int 32 regular {axi_slave 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "strm_in_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_dir", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "base_addr_0", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "base_addr_1", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "base_addr_2", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "base_addr_3", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "frame_ptr", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "width_img", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "total_size", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "completed", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "processed_elem", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_ovld_nt","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":64}, "offset_end" : {"out":71}} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ strm_in_TDATA sc_in sc_lv 64 signal 0 } 
	{ strm_in_TVALID sc_in sc_logic 1 invld 6 } 
	{ strm_in_TREADY sc_out sc_logic 1 inacc 6 } 
	{ strm_in_TKEEP sc_in sc_lv 8 signal 1 } 
	{ strm_in_TSTRB sc_in sc_lv 8 signal 2 } 
	{ strm_in_TUSER sc_in sc_lv 1 signal 3 } 
	{ strm_in_TLAST sc_in sc_lv 1 signal 4 } 
	{ strm_in_TID sc_in sc_lv 1 signal 5 } 
	{ strm_in_TDEST sc_in sc_lv 1 signal 6 } 
	{ s_dir_TDATA sc_out sc_lv 32 signal 7 } 
	{ s_dir_TVALID sc_out sc_logic 1 outvld 7 } 
	{ s_dir_TREADY sc_in sc_logic 1 outacc 7 } 
	{ s_data_TDATA sc_out sc_lv 32 signal 8 } 
	{ s_data_TVALID sc_out sc_logic 1 outvld 8 } 
	{ s_data_TREADY sc_in sc_logic 1 outacc 8 } 
	{ frame_ptr sc_in sc_lv 2 signal 13 } 
	{ completed sc_out sc_lv 1 signal 16 } 
	{ s_axi_Axi_lite_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_Axi_lite_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_Axi_lite_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_Axi_lite_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_Axi_lite_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_Axi_lite_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_Axi_lite_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_Axi_lite_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Axi_lite", "role": "AWADDR" },"address":[{"name":"base_addr_0","role":"data","value":"16"},{"name":"base_addr_1","role":"data","value":"24"},{"name":"base_addr_2","role":"data","value":"32"},{"name":"base_addr_3","role":"data","value":"40"},{"name":"width_img","role":"data","value":"48"},{"name":"total_size","role":"data","value":"56"}] },
	{ "name": "s_axi_Axi_lite_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "AWVALID" } },
	{ "name": "s_axi_Axi_lite_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "AWREADY" } },
	{ "name": "s_axi_Axi_lite_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WVALID" } },
	{ "name": "s_axi_Axi_lite_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WREADY" } },
	{ "name": "s_axi_Axi_lite_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WDATA" } },
	{ "name": "s_axi_Axi_lite_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WSTRB" } },
	{ "name": "s_axi_Axi_lite_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Axi_lite", "role": "ARADDR" },"address":[{"name":"processed_elem","role":"data","value":"64"}, {"name":"processed_elem","role":"valid","value":"68","valid_bit":"0"}] },
	{ "name": "s_axi_Axi_lite_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "ARVALID" } },
	{ "name": "s_axi_Axi_lite_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "ARREADY" } },
	{ "name": "s_axi_Axi_lite_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "RVALID" } },
	{ "name": "s_axi_Axi_lite_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "RREADY" } },
	{ "name": "s_axi_Axi_lite_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Axi_lite", "role": "RDATA" } },
	{ "name": "s_axi_Axi_lite_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Axi_lite", "role": "RRESP" } },
	{ "name": "s_axi_Axi_lite_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "BVALID" } },
	{ "name": "s_axi_Axi_lite_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "BREADY" } },
	{ "name": "s_axi_Axi_lite_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Axi_lite", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "strm_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "strm_in_V_data_V", "role": "default" }} , 
 	{ "name": "strm_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "strm_in_V_dest_V", "role": "default" }} , 
 	{ "name": "strm_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "strm_in_V_dest_V", "role": "default" }} , 
 	{ "name": "strm_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "strm_in_V_keep_V", "role": "default" }} , 
 	{ "name": "strm_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "strm_in_V_strb_V", "role": "default" }} , 
 	{ "name": "strm_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_user_V", "role": "default" }} , 
 	{ "name": "strm_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_last_V", "role": "default" }} , 
 	{ "name": "strm_in_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_id_V", "role": "default" }} , 
 	{ "name": "strm_in_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_dest_V", "role": "default" }} , 
 	{ "name": "s_dir_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_dir", "role": "TDATA" }} , 
 	{ "name": "s_dir_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "s_dir", "role": "TVALID" }} , 
 	{ "name": "s_dir_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "s_dir", "role": "TREADY" }} , 
 	{ "name": "s_data_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_data", "role": "TDATA" }} , 
 	{ "name": "s_data_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "s_data", "role": "TVALID" }} , 
 	{ "name": "s_data_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "s_data", "role": "TREADY" }} , 
 	{ "name": "frame_ptr", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "frame_ptr", "role": "default" }} , 
 	{ "name": "completed", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "completed", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "wr_data_dir_adv",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "strm_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in",
				"BlockSignal" : [
					{"Name" : "strm_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strm_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "s_dir", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "s_dir_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "s_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "base_addr_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "base_addr_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "base_addr_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "base_addr_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "frame_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_img", "Type" : "None", "Direction" : "I"},
			{"Name" : "total_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "completed", "Type" : "None", "Direction" : "O"},
			{"Name" : "processed_elem", "Type" : "OVld", "Direction" : "O"},
			{"Name" : "numWrites", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "count_frame", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Axi_lite_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12ns_11ns_11ns_22_4_1_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_data_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_keep_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_strb_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_user_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_last_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_id_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_dest_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_dir_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_data_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	wr_data_dir_adv {
		strm_in_V_data_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_keep_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_strb_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_user_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_last_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_id_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_dest_V {Type I LastRead 0 FirstWrite -1}
		s_dir {Type O LastRead -1 FirstWrite 3}
		s_data {Type O LastRead -1 FirstWrite 3}
		base_addr_0 {Type I LastRead 0 FirstWrite -1}
		base_addr_1 {Type I LastRead 0 FirstWrite -1}
		base_addr_2 {Type I LastRead 0 FirstWrite -1}
		base_addr_3 {Type I LastRead 0 FirstWrite -1}
		frame_ptr {Type I LastRead 0 FirstWrite -1}
		width_img {Type I LastRead 0 FirstWrite -1}
		total_size {Type I LastRead 0 FirstWrite -1}
		completed {Type O LastRead -1 FirstWrite 4}
		processed_elem {Type O LastRead -1 FirstWrite 3}
		numWrites {Type IO LastRead -1 FirstWrite -1}
		count_frame {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	strm_in_V_data_V { axis {  { strm_in_TDATA in_data 0 64 } } }
	strm_in_V_keep_V { axis {  { strm_in_TKEEP in_data 0 8 } } }
	strm_in_V_strb_V { axis {  { strm_in_TSTRB in_data 0 8 } } }
	strm_in_V_user_V { axis {  { strm_in_TUSER in_data 0 1 } } }
	strm_in_V_last_V { axis {  { strm_in_TLAST in_data 0 1 } } }
	strm_in_V_id_V { axis {  { strm_in_TID in_data 0 1 } } }
	strm_in_V_dest_V { axis {  { strm_in_TVALID in_vld 0 1 }  { strm_in_TREADY in_acc 1 1 }  { strm_in_TDEST in_data 0 1 } } }
	s_dir { axis {  { s_dir_TDATA out_data 1 32 }  { s_dir_TVALID out_vld 1 1 }  { s_dir_TREADY out_acc 0 1 } } }
	s_data { axis {  { s_data_TDATA out_data 1 32 }  { s_data_TVALID out_vld 1 1 }  { s_data_TREADY out_acc 0 1 } } }
	frame_ptr { ap_none {  { frame_ptr in_data 0 2 } } }
	completed { ap_none {  { completed out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName wr_data_dir_adv
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {wr_data_dir_adv}
set C_modelType { void 0 }
set C_modelArgList {
	{ strm_in_V_data_V int 64 regular {axi_s 0 volatile  { strm_in Data } }  }
	{ strm_in_V_keep_V int 8 regular {axi_s 0 volatile  { strm_in Keep } }  }
	{ strm_in_V_strb_V int 8 regular {axi_s 0 volatile  { strm_in Strb } }  }
	{ strm_in_V_user_V int 1 regular {axi_s 0 volatile  { strm_in User } }  }
	{ strm_in_V_last_V int 1 regular {axi_s 0 volatile  { strm_in Last } }  }
	{ strm_in_V_id_V int 1 regular {axi_s 0 volatile  { strm_in ID } }  }
	{ strm_in_V_dest_V int 1 regular {axi_s 0 volatile  { strm_in Dest } }  }
	{ s_dir int 32 regular {axi_s 1 volatile  { s_dir Data } }  }
	{ s_data int 32 regular {axi_s 1 volatile  { s_data Data } }  }
	{ base_addr_0 int 32 regular {axi_slave 0}  }
	{ base_addr_1 int 32 regular {axi_slave 0}  }
	{ base_addr_2 int 32 regular {axi_slave 0}  }
	{ base_addr_3 int 32 regular {axi_slave 0}  }
	{ frame_ptr int 2 regular  }
	{ width_img int 32 regular {axi_slave 0}  }
	{ total_size int 32 regular {axi_slave 0}  }
	{ completed int 1 regular {pointer 1}  }
	{ processed_elem int 32 regular {axi_slave 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "strm_in_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_dir", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "base_addr_0", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "base_addr_1", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "base_addr_2", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "base_addr_3", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "frame_ptr", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "width_img", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "total_size", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "completed", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "processed_elem", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_ovld_nt","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":64}, "offset_end" : {"out":71}} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ strm_in_TDATA sc_in sc_lv 64 signal 0 } 
	{ strm_in_TVALID sc_in sc_logic 1 invld 6 } 
	{ strm_in_TREADY sc_out sc_logic 1 inacc 6 } 
	{ strm_in_TKEEP sc_in sc_lv 8 signal 1 } 
	{ strm_in_TSTRB sc_in sc_lv 8 signal 2 } 
	{ strm_in_TUSER sc_in sc_lv 1 signal 3 } 
	{ strm_in_TLAST sc_in sc_lv 1 signal 4 } 
	{ strm_in_TID sc_in sc_lv 1 signal 5 } 
	{ strm_in_TDEST sc_in sc_lv 1 signal 6 } 
	{ s_dir_TDATA sc_out sc_lv 32 signal 7 } 
	{ s_dir_TVALID sc_out sc_logic 1 outvld 7 } 
	{ s_dir_TREADY sc_in sc_logic 1 outacc 7 } 
	{ s_data_TDATA sc_out sc_lv 32 signal 8 } 
	{ s_data_TVALID sc_out sc_logic 1 outvld 8 } 
	{ s_data_TREADY sc_in sc_logic 1 outacc 8 } 
	{ frame_ptr sc_in sc_lv 2 signal 13 } 
	{ completed sc_out sc_lv 1 signal 16 } 
	{ s_axi_Axi_lite_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_Axi_lite_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_Axi_lite_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_Axi_lite_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_Axi_lite_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_Axi_lite_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_Axi_lite_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_Axi_lite_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Axi_lite", "role": "AWADDR" },"address":[{"name":"base_addr_0","role":"data","value":"16"},{"name":"base_addr_1","role":"data","value":"24"},{"name":"base_addr_2","role":"data","value":"32"},{"name":"base_addr_3","role":"data","value":"40"},{"name":"width_img","role":"data","value":"48"},{"name":"total_size","role":"data","value":"56"}] },
	{ "name": "s_axi_Axi_lite_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "AWVALID" } },
	{ "name": "s_axi_Axi_lite_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "AWREADY" } },
	{ "name": "s_axi_Axi_lite_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WVALID" } },
	{ "name": "s_axi_Axi_lite_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WREADY" } },
	{ "name": "s_axi_Axi_lite_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WDATA" } },
	{ "name": "s_axi_Axi_lite_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WSTRB" } },
	{ "name": "s_axi_Axi_lite_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Axi_lite", "role": "ARADDR" },"address":[{"name":"processed_elem","role":"data","value":"64"}, {"name":"processed_elem","role":"valid","value":"68","valid_bit":"0"}] },
	{ "name": "s_axi_Axi_lite_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "ARVALID" } },
	{ "name": "s_axi_Axi_lite_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "ARREADY" } },
	{ "name": "s_axi_Axi_lite_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "RVALID" } },
	{ "name": "s_axi_Axi_lite_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "RREADY" } },
	{ "name": "s_axi_Axi_lite_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Axi_lite", "role": "RDATA" } },
	{ "name": "s_axi_Axi_lite_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Axi_lite", "role": "RRESP" } },
	{ "name": "s_axi_Axi_lite_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "BVALID" } },
	{ "name": "s_axi_Axi_lite_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "BREADY" } },
	{ "name": "s_axi_Axi_lite_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Axi_lite", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "strm_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "strm_in_V_data_V", "role": "default" }} , 
 	{ "name": "strm_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "strm_in_V_dest_V", "role": "default" }} , 
 	{ "name": "strm_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "strm_in_V_dest_V", "role": "default" }} , 
 	{ "name": "strm_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "strm_in_V_keep_V", "role": "default" }} , 
 	{ "name": "strm_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "strm_in_V_strb_V", "role": "default" }} , 
 	{ "name": "strm_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_user_V", "role": "default" }} , 
 	{ "name": "strm_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_last_V", "role": "default" }} , 
 	{ "name": "strm_in_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_id_V", "role": "default" }} , 
 	{ "name": "strm_in_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_dest_V", "role": "default" }} , 
 	{ "name": "s_dir_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_dir", "role": "TDATA" }} , 
 	{ "name": "s_dir_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "s_dir", "role": "TVALID" }} , 
 	{ "name": "s_dir_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "s_dir", "role": "TREADY" }} , 
 	{ "name": "s_data_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_data", "role": "TDATA" }} , 
 	{ "name": "s_data_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "s_data", "role": "TVALID" }} , 
 	{ "name": "s_data_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "s_data", "role": "TREADY" }} , 
 	{ "name": "frame_ptr", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "frame_ptr", "role": "default" }} , 
 	{ "name": "completed", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "completed", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "wr_data_dir_adv",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "strm_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in",
				"BlockSignal" : [
					{"Name" : "strm_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strm_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "s_dir", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "s_dir_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "s_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "base_addr_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "base_addr_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "base_addr_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "base_addr_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "frame_ptr", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_img", "Type" : "None", "Direction" : "I"},
			{"Name" : "total_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "completed", "Type" : "None", "Direction" : "O"},
			{"Name" : "processed_elem", "Type" : "OVld", "Direction" : "O"},
			{"Name" : "numWrites", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "count_frame", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Axi_lite_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12ns_11ns_11ns_22_4_1_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_data_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_keep_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_strb_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_user_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_last_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_id_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_dest_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_dir_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s_data_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	wr_data_dir_adv {
		strm_in_V_data_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_keep_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_strb_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_user_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_last_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_id_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_dest_V {Type I LastRead 0 FirstWrite -1}
		s_dir {Type O LastRead -1 FirstWrite 3}
		s_data {Type O LastRead -1 FirstWrite 3}
		base_addr_0 {Type I LastRead 0 FirstWrite -1}
		base_addr_1 {Type I LastRead 0 FirstWrite -1}
		base_addr_2 {Type I LastRead 0 FirstWrite -1}
		base_addr_3 {Type I LastRead 0 FirstWrite -1}
		frame_ptr {Type I LastRead 0 FirstWrite -1}
		width_img {Type I LastRead 0 FirstWrite -1}
		total_size {Type I LastRead 0 FirstWrite -1}
		completed {Type O LastRead -1 FirstWrite 4}
		processed_elem {Type O LastRead -1 FirstWrite 3}
		numWrites {Type IO LastRead -1 FirstWrite -1}
		count_frame {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	strm_in_V_data_V { axis {  { strm_in_TDATA in_data 0 64 } } }
	strm_in_V_keep_V { axis {  { strm_in_TKEEP in_data 0 8 } } }
	strm_in_V_strb_V { axis {  { strm_in_TSTRB in_data 0 8 } } }
	strm_in_V_user_V { axis {  { strm_in_TUSER in_data 0 1 } } }
	strm_in_V_last_V { axis {  { strm_in_TLAST in_data 0 1 } } }
	strm_in_V_id_V { axis {  { strm_in_TID in_data 0 1 } } }
	strm_in_V_dest_V { axis {  { strm_in_TVALID in_vld 0 1 }  { strm_in_TREADY in_acc 1 1 }  { strm_in_TDEST in_data 0 1 } } }
	s_dir { axis {  { s_dir_TDATA out_data 1 32 }  { s_dir_TVALID out_vld 1 1 }  { s_dir_TREADY out_acc 0 1 } } }
	s_data { axis {  { s_data_TDATA out_data 1 32 }  { s_data_TVALID out_vld 1 1 }  { s_data_TREADY out_acc 0 1 } } }
	frame_ptr { ap_none {  { frame_ptr in_data 0 2 } } }
	completed { ap_none {  { completed out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
