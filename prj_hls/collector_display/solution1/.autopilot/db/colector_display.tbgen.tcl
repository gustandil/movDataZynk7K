set moduleName colector_display
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
set C_modelName {colector_display}
set C_modelType { void 0 }
set C_modelArgList {
	{ strm_in_V_data_V int 64 regular {axi_s 0 volatile  { strm_in Data } }  }
	{ strm_in_V_keep_V int 8 regular {axi_s 0 volatile  { strm_in Keep } }  }
	{ strm_in_V_strb_V int 8 regular {axi_s 0 volatile  { strm_in Strb } }  }
	{ strm_in_V_user_V int 1 regular {axi_s 0 volatile  { strm_in User } }  }
	{ strm_in_V_last_V int 1 regular {axi_s 0 volatile  { strm_in Last } }  }
	{ strm_in_V_id_V int 1 regular {axi_s 0 volatile  { strm_in ID } }  }
	{ strm_in_V_dest_V int 1 regular {axi_s 0 volatile  { strm_in Dest } }  }
	{ total_size int 32 regular {axi_slave 0}  }
	{ received int 1 regular {pointer 1}  }
	{ accum_total int 64 regular {axi_slave 1}  }
	{ processed_elem int 32 regular {axi_slave 1}  }
	{ received_img int 32 regular {axi_slave 1}  }
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
 	{ "Name" : "total_size", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "received", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "accum_total", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_vld","bitwidth" : 64, "direction" : "WRITEONLY", "offset" : {"out":24}, "offset_end" : {"out":35}} , 
 	{ "Name" : "processed_elem", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":48}, "offset_end" : {"out":55}} , 
 	{ "Name" : "received_img", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":64}, "offset_end" : {"out":71}} ]}
# RTL Port declarations: 
set portNum 29
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
	{ received sc_out sc_lv 1 signal 8 } 
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
	{ "name": "s_axi_Axi_lite_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Axi_lite", "role": "AWADDR" },"address":[{"name":"total_size","role":"data","value":"16"}] },
	{ "name": "s_axi_Axi_lite_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "AWVALID" } },
	{ "name": "s_axi_Axi_lite_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "AWREADY" } },
	{ "name": "s_axi_Axi_lite_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WVALID" } },
	{ "name": "s_axi_Axi_lite_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WREADY" } },
	{ "name": "s_axi_Axi_lite_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WDATA" } },
	{ "name": "s_axi_Axi_lite_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WSTRB" } },
	{ "name": "s_axi_Axi_lite_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Axi_lite", "role": "ARADDR" },"address":[{"name":"accum_total","role":"data","value":"24"}, {"name":"accum_total","role":"valid","value":"32","valid_bit":"0"},{"name":"processed_elem","role":"data","value":"48"}, {"name":"processed_elem","role":"valid","value":"52","valid_bit":"0"},{"name":"received_img","role":"data","value":"64"}, {"name":"received_img","role":"valid","value":"68","valid_bit":"0"}] },
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
 	{ "name": "received", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "received", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "colector_display",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
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
			{"Name" : "total_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "received", "Type" : "None", "Direction" : "O"},
			{"Name" : "accum_total", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "processed_elem", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "received_img", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "numWrites", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "accum", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rows_counter", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "columns_counter", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "image_ok", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "image_wr", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Axi_lite_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_data_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_keep_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_strb_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_user_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_last_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_id_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	colector_display {
		strm_in_V_data_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_keep_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_strb_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_user_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_last_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_id_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_dest_V {Type I LastRead 0 FirstWrite -1}
		total_size {Type I LastRead 1 FirstWrite -1}
		received {Type O LastRead -1 FirstWrite 1}
		accum_total {Type O LastRead -1 FirstWrite 1}
		processed_elem {Type O LastRead -1 FirstWrite 1}
		received_img {Type O LastRead -1 FirstWrite 1}
		numWrites {Type IO LastRead -1 FirstWrite -1}
		accum {Type IO LastRead -1 FirstWrite -1}
		rows_counter {Type IO LastRead -1 FirstWrite -1}
		columns_counter {Type IO LastRead -1 FirstWrite -1}
		image_ok {Type IO LastRead -1 FirstWrite -1}
		image_wr {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
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
	received { ap_none {  { received out_data 1 1 } } }
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
