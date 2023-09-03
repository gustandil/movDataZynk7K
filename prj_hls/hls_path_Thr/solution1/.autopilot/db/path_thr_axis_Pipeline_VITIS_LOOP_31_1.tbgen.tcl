set moduleName path_thr_axis_Pipeline_VITIS_LOOP_31_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {path_thr_axis_Pipeline_VITIS_LOOP_31_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ addr_load int 32 regular  }
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
	{ statistics int 32 regular {pointer 1}  }
	{ addr_flag_0_out int 1 regular {pointer 1}  }
	{ addr_loc_0_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "addr_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "statistics", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "addr_flag_0_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "addr_loc_0_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ addr_load sc_in sc_lv 32 signal 0 } 
	{ strm_in_TDATA sc_in sc_lv 64 signal 1 } 
	{ strm_in_TVALID sc_in sc_logic 1 invld 1 } 
	{ strm_in_TREADY sc_out sc_logic 1 inacc 7 } 
	{ strm_in_TKEEP sc_in sc_lv 8 signal 2 } 
	{ strm_in_TSTRB sc_in sc_lv 8 signal 3 } 
	{ strm_in_TUSER sc_in sc_lv 1 signal 4 } 
	{ strm_in_TLAST sc_in sc_lv 1 signal 5 } 
	{ strm_in_TID sc_in sc_lv 1 signal 6 } 
	{ strm_in_TDEST sc_in sc_lv 1 signal 7 } 
	{ strm_out_TDATA sc_out sc_lv 32 signal 8 } 
	{ strm_out_TVALID sc_out sc_logic 1 outvld 14 } 
	{ strm_out_TREADY sc_in sc_logic 1 outacc 8 } 
	{ strm_out_TKEEP sc_out sc_lv 4 signal 9 } 
	{ strm_out_TSTRB sc_out sc_lv 4 signal 10 } 
	{ strm_out_TUSER sc_out sc_lv 1 signal 11 } 
	{ strm_out_TLAST sc_out sc_lv 1 signal 12 } 
	{ strm_out_TID sc_out sc_lv 1 signal 13 } 
	{ strm_out_TDEST sc_out sc_lv 1 signal 14 } 
	{ statistics sc_out sc_lv 32 signal 15 } 
	{ statistics_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ addr_flag_0_out sc_out sc_lv 1 signal 16 } 
	{ addr_flag_0_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ addr_loc_0_out sc_out sc_lv 32 signal 17 } 
	{ addr_loc_0_out_ap_vld sc_out sc_logic 1 outvld 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "addr_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "addr_load", "role": "default" }} , 
 	{ "name": "strm_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "strm_in_V_data_V", "role": "default" }} , 
 	{ "name": "strm_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "strm_in_V_data_V", "role": "default" }} , 
 	{ "name": "strm_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "strm_in_V_dest_V", "role": "default" }} , 
 	{ "name": "strm_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "strm_in_V_keep_V", "role": "default" }} , 
 	{ "name": "strm_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "strm_in_V_strb_V", "role": "default" }} , 
 	{ "name": "strm_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_user_V", "role": "default" }} , 
 	{ "name": "strm_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_last_V", "role": "default" }} , 
 	{ "name": "strm_in_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_id_V", "role": "default" }} , 
 	{ "name": "strm_in_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_dest_V", "role": "default" }} , 
 	{ "name": "strm_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "strm_out_V_data_V", "role": "default" }} , 
 	{ "name": "strm_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "strm_out_V_dest_V", "role": "default" }} , 
 	{ "name": "strm_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "strm_out_V_data_V", "role": "default" }} , 
 	{ "name": "strm_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "strm_out_V_keep_V", "role": "default" }} , 
 	{ "name": "strm_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "strm_out_V_strb_V", "role": "default" }} , 
 	{ "name": "strm_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_out_V_user_V", "role": "default" }} , 
 	{ "name": "strm_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_out_V_last_V", "role": "default" }} , 
 	{ "name": "strm_out_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_out_V_id_V", "role": "default" }} , 
 	{ "name": "strm_out_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_out_V_dest_V", "role": "default" }} , 
 	{ "name": "statistics", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "statistics", "role": "default" }} , 
 	{ "name": "statistics_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "statistics", "role": "ap_vld" }} , 
 	{ "name": "addr_flag_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "addr_flag_0_out", "role": "default" }} , 
 	{ "name": "addr_flag_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "addr_flag_0_out", "role": "ap_vld" }} , 
 	{ "name": "addr_loc_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "addr_loc_0_out", "role": "default" }} , 
 	{ "name": "addr_loc_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "addr_loc_0_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state4"]}}]}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "103", "Max" : "103"}
	, {"Name" : "Interval", "Min" : "103", "Max" : "103"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	addr_load { ap_none {  { addr_load in_data 0 32 } } }
	strm_in_V_data_V { axis {  { strm_in_TDATA in_data 0 64 }  { strm_in_TVALID in_vld 0 1 } } }
	strm_in_V_keep_V { axis {  { strm_in_TKEEP in_data 0 8 } } }
	strm_in_V_strb_V { axis {  { strm_in_TSTRB in_data 0 8 } } }
	strm_in_V_user_V { axis {  { strm_in_TUSER in_data 0 1 } } }
	strm_in_V_last_V { axis {  { strm_in_TLAST in_data 0 1 } } }
	strm_in_V_id_V { axis {  { strm_in_TID in_data 0 1 } } }
	strm_in_V_dest_V { axis {  { strm_in_TREADY in_acc 1 1 }  { strm_in_TDEST in_data 0 1 } } }
	strm_out_V_data_V { axis {  { strm_out_TDATA out_data 1 32 }  { strm_out_TREADY out_acc 0 1 } } }
	strm_out_V_keep_V { axis {  { strm_out_TKEEP out_data 1 4 } } }
	strm_out_V_strb_V { axis {  { strm_out_TSTRB out_data 1 4 } } }
	strm_out_V_user_V { axis {  { strm_out_TUSER out_data 1 1 } } }
	strm_out_V_last_V { axis {  { strm_out_TLAST out_data 1 1 } } }
	strm_out_V_id_V { axis {  { strm_out_TID out_data 1 1 } } }
	strm_out_V_dest_V { axis {  { strm_out_TVALID out_vld 1 1 }  { strm_out_TDEST out_data 1 1 } } }
	statistics { ap_vld {  { statistics out_data 1 32 }  { statistics_ap_vld out_vld 1 1 } } }
	addr_flag_0_out { ap_vld {  { addr_flag_0_out out_data 1 1 }  { addr_flag_0_out_ap_vld out_vld 1 1 } } }
	addr_loc_0_out { ap_vld {  { addr_loc_0_out out_data 1 32 }  { addr_loc_0_out_ap_vld out_vld 1 1 } } }
}
