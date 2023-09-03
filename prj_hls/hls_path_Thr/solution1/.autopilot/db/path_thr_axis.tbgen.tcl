set moduleName path_thr_axis
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {path_thr_axis}
set C_modelType { void 0 }
set C_modelArgList {
	{ strm_in_V_data_V int 64 regular {axi_s 0 volatile  { strm_in Data } }  }
	{ strm_in_V_keep_V int 8 regular {axi_s 0 volatile  { strm_in Keep } }  }
	{ strm_in_V_strb_V int 8 regular {axi_s 0 volatile  { strm_in Strb } }  }
	{ strm_in_V_user_V int 1 regular {axi_s 0 volatile  { strm_in User } }  }
	{ strm_in_V_last_V int 1 regular {axi_s 0 volatile  { strm_in Last } }  }
	{ strm_in_V_id_V int 1 regular {axi_s 0 volatile  { strm_in ID } }  }
	{ strm_in_V_dest_V int 1 regular {axi_s 0 volatile  { strm_in Dest } }  }
	{ strm_out_V_data_V int 32 regular {axi_s 1 volatile  { strm_out Data } }  }
	{ strm_out_V_keep_V int 4 regular {axi_s 1 volatile  { strm_out Keep } }  }
	{ strm_out_V_strb_V int 4 regular {axi_s 1 volatile  { strm_out Strb } }  }
	{ strm_out_V_user_V int 1 regular {axi_s 1 volatile  { strm_out User } }  }
	{ strm_out_V_last_V int 1 regular {axi_s 1 volatile  { strm_out Last } }  }
	{ strm_out_V_id_V int 1 regular {axi_s 1 volatile  { strm_out ID } }  }
	{ strm_out_V_dest_V int 1 regular {axi_s 1 volatile  { strm_out Dest } }  }
	{ statistics int 32 regular {axi_slave 1}  }
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
 	{ "Name" : "strm_out_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "strm_out_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "strm_out_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "strm_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "strm_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "strm_out_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "strm_out_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "statistics", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":16}, "offset_end" : {"out":23}} ]}
# RTL Port declarations: 
set portNum 37
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
	{ strm_out_TDATA sc_out sc_lv 32 signal 7 } 
	{ strm_out_TVALID sc_out sc_logic 1 outvld 13 } 
	{ strm_out_TREADY sc_in sc_logic 1 outacc 13 } 
	{ strm_out_TKEEP sc_out sc_lv 4 signal 8 } 
	{ strm_out_TSTRB sc_out sc_lv 4 signal 9 } 
	{ strm_out_TUSER sc_out sc_lv 1 signal 10 } 
	{ strm_out_TLAST sc_out sc_lv 1 signal 11 } 
	{ strm_out_TID sc_out sc_lv 1 signal 12 } 
	{ strm_out_TDEST sc_out sc_lv 1 signal 13 } 
	{ s_axi_Axi_lite_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_Axi_lite_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_Axi_lite_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_Axi_lite_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_Axi_lite_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_Axi_lite_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_Axi_lite_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_Axi_lite_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_Axi_lite_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "Axi_lite", "role": "AWADDR" },"address":[] },
	{ "name": "s_axi_Axi_lite_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "AWVALID" } },
	{ "name": "s_axi_Axi_lite_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "AWREADY" } },
	{ "name": "s_axi_Axi_lite_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WVALID" } },
	{ "name": "s_axi_Axi_lite_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WREADY" } },
	{ "name": "s_axi_Axi_lite_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WDATA" } },
	{ "name": "s_axi_Axi_lite_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WSTRB" } },
	{ "name": "s_axi_Axi_lite_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "Axi_lite", "role": "ARADDR" },"address":[{"name":"statistics","role":"data","value":"16"}, {"name":"statistics","role":"valid","value":"20","valid_bit":"0"}] },
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
 	{ "name": "strm_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "strm_out_V_data_V", "role": "default" }} , 
 	{ "name": "strm_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "strm_out_V_dest_V", "role": "default" }} , 
 	{ "name": "strm_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "strm_out_V_dest_V", "role": "default" }} , 
 	{ "name": "strm_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "strm_out_V_keep_V", "role": "default" }} , 
 	{ "name": "strm_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "strm_out_V_strb_V", "role": "default" }} , 
 	{ "name": "strm_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_out_V_user_V", "role": "default" }} , 
 	{ "name": "strm_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_out_V_last_V", "role": "default" }} , 
 	{ "name": "strm_out_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_out_V_id_V", "role": "default" }} , 
 	{ "name": "strm_out_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_out_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "path_thr_axis",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "106", "EstimateLatencyMax" : "106",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "strm_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82", "Port" : "strm_in_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "strm_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82", "Port" : "strm_in_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "strm_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82", "Port" : "strm_in_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "strm_in_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82", "Port" : "strm_in_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "strm_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82", "Port" : "strm_in_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "strm_in_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82", "Port" : "strm_in_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "strm_in_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82", "Port" : "strm_in_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "strm_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "strm_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82", "Port" : "strm_out_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "strm_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "strm_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82", "Port" : "strm_out_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "strm_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "strm_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82", "Port" : "strm_out_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "strm_out_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "strm_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82", "Port" : "strm_out_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "strm_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "strm_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82", "Port" : "strm_out_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "strm_out_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "strm_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82", "Port" : "strm_out_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "strm_out_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "strm_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82", "Port" : "strm_out_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "statistics", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82", "Port" : "statistics", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "addr", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_path_thr_axis_Pipeline_VITIS_LOOP_31_1_fu_82", "Parent" : "0",
		"CDFG" : "path_thr_axis_Pipeline_VITIS_LOOP_31_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "103", "EstimateLatencyMax" : "103",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "addr_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "strm_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in",
				"BlockSignal" : [
					{"Name" : "strm_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strm_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "strm_out",
				"BlockSignal" : [
					{"Name" : "strm_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strm_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "strm_out"},
			{"Name" : "strm_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "strm_out"},
			{"Name" : "strm_out_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "strm_out"},
			{"Name" : "strm_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "strm_out"},
			{"Name" : "strm_out_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "strm_out"},
			{"Name" : "strm_out_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "strm_out"},
			{"Name" : "statistics", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "addr_flag_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "addr_loc_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_31_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state4"]}}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Axi_lite_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_data_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_keep_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_strb_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_user_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_last_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_id_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_dest_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_out_V_data_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_out_V_keep_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_out_V_strb_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_out_V_user_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_out_V_last_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_out_V_id_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_out_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	path_thr_axis {
		strm_in_V_data_V {Type I LastRead 1 FirstWrite -1}
		strm_in_V_keep_V {Type I LastRead 1 FirstWrite -1}
		strm_in_V_strb_V {Type I LastRead 1 FirstWrite -1}
		strm_in_V_user_V {Type I LastRead 1 FirstWrite -1}
		strm_in_V_last_V {Type I LastRead 1 FirstWrite -1}
		strm_in_V_id_V {Type I LastRead 1 FirstWrite -1}
		strm_in_V_dest_V {Type I LastRead 1 FirstWrite -1}
		strm_out_V_data_V {Type O LastRead -1 FirstWrite 2}
		strm_out_V_keep_V {Type O LastRead -1 FirstWrite 2}
		strm_out_V_strb_V {Type O LastRead -1 FirstWrite 2}
		strm_out_V_user_V {Type O LastRead -1 FirstWrite 2}
		strm_out_V_last_V {Type O LastRead -1 FirstWrite 2}
		strm_out_V_id_V {Type O LastRead -1 FirstWrite 2}
		strm_out_V_dest_V {Type O LastRead -1 FirstWrite 2}
		statistics {Type O LastRead -1 FirstWrite 1}
		addr {Type IO LastRead -1 FirstWrite -1}}
	path_thr_axis_Pipeline_VITIS_LOOP_31_1 {
		addr_load {Type I LastRead 0 FirstWrite -1}
		strm_in_V_data_V {Type I LastRead 1 FirstWrite -1}
		strm_in_V_keep_V {Type I LastRead 1 FirstWrite -1}
		strm_in_V_strb_V {Type I LastRead 1 FirstWrite -1}
		strm_in_V_user_V {Type I LastRead 1 FirstWrite -1}
		strm_in_V_last_V {Type I LastRead 1 FirstWrite -1}
		strm_in_V_id_V {Type I LastRead 1 FirstWrite -1}
		strm_in_V_dest_V {Type I LastRead 1 FirstWrite -1}
		strm_out_V_data_V {Type O LastRead -1 FirstWrite 2}
		strm_out_V_keep_V {Type O LastRead -1 FirstWrite 2}
		strm_out_V_strb_V {Type O LastRead -1 FirstWrite 2}
		strm_out_V_user_V {Type O LastRead -1 FirstWrite 2}
		strm_out_V_last_V {Type O LastRead -1 FirstWrite 2}
		strm_out_V_id_V {Type O LastRead -1 FirstWrite 2}
		strm_out_V_dest_V {Type O LastRead -1 FirstWrite 2}
		statistics {Type O LastRead -1 FirstWrite 1}
		addr_flag_0_out {Type O LastRead -1 FirstWrite 2}
		addr_loc_0_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "106", "Max" : "106"}
	, {"Name" : "Interval", "Min" : "107", "Max" : "107"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	strm_in_V_data_V { axis {  { strm_in_TDATA in_data 0 64 } } }
	strm_in_V_keep_V { axis {  { strm_in_TKEEP in_data 0 8 } } }
	strm_in_V_strb_V { axis {  { strm_in_TSTRB in_data 0 8 } } }
	strm_in_V_user_V { axis {  { strm_in_TUSER in_data 0 1 } } }
	strm_in_V_last_V { axis {  { strm_in_TLAST in_data 0 1 } } }
	strm_in_V_id_V { axis {  { strm_in_TID in_data 0 1 } } }
	strm_in_V_dest_V { axis {  { strm_in_TVALID in_vld 0 1 }  { strm_in_TREADY in_acc 1 1 }  { strm_in_TDEST in_data 0 1 } } }
	strm_out_V_data_V { axis {  { strm_out_TDATA out_data 1 32 } } }
	strm_out_V_keep_V { axis {  { strm_out_TKEEP out_data 1 4 } } }
	strm_out_V_strb_V { axis {  { strm_out_TSTRB out_data 1 4 } } }
	strm_out_V_user_V { axis {  { strm_out_TUSER out_data 1 1 } } }
	strm_out_V_last_V { axis {  { strm_out_TLAST out_data 1 1 } } }
	strm_out_V_id_V { axis {  { strm_out_TID out_data 1 1 } } }
	strm_out_V_dest_V { axis {  { strm_out_TVALID out_vld 1 1 }  { strm_out_TREADY out_acc 0 1 }  { strm_out_TDEST out_data 1 1 } } }
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
