set moduleName cpyData_copro
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
set C_modelName {cpyData_copro}
set C_modelType { void 0 }
set C_modelArgList {
	{ memWR int 32 regular {axi_master 1}  }
	{ strm_in_V_data_V int 64 regular {axi_s 0 volatile  { strm_in Data } }  }
	{ strm_in_V_keep_V int 8 regular {axi_s 0 volatile  { strm_in Keep } }  }
	{ strm_in_V_strb_V int 8 regular {axi_s 0 volatile  { strm_in Strb } }  }
	{ strm_in_V_user_V int 1 regular {axi_s 0 volatile  { strm_in User } }  }
	{ strm_in_V_last_V int 1 regular {axi_s 0 volatile  { strm_in Last } }  }
	{ strm_in_V_id_V int 1 regular {axi_s 0 volatile  { strm_in ID } }  }
	{ strm_in_V_dest_V int 1 regular {axi_s 0 volatile  { strm_in Dest } }  }
	{ memW int 64 regular {axi_slave 0}  }
	{ width_img int 32 regular {axi_slave 0}  }
	{ rows_count int 32 regular {axi_slave 1}  }
	{ cols_count int 32 regular {axi_slave 1}  }
	{ maxcol_cnt int 32 regular {axi_slave 1}  }
	{ statistics int 32 regular {axi_slave 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "memWR", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "memW","offset": { "type": "dynamic","port_name": "memW","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "strm_in_V_data_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_keep_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_strb_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "strm_in_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "memW", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "width_img", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "rows_count", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_ovld_nt","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":24}, "offset_end" : {"out":31}} , 
 	{ "Name" : "cols_count", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_ovld_nt","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":40}, "offset_end" : {"out":47}} , 
 	{ "Name" : "maxcol_cnt", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_ovld_nt","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":56}, "offset_end" : {"out":63}} , 
 	{ "Name" : "statistics", "interface" : "axi_slave", "bundle":"Axi_lite","type":"ap_ovld_nt","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":72}, "offset_end" : {"out":79}} ]}
# RTL Port declarations: 
set portNum 90
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_memWR_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_memWR_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_memWR_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_memWR_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_memWR_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_memWR_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_memWR_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_memWR_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_memWR_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_memWR_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_memWR_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_memWR_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_memWR_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_memWR_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_memWR_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_memWR_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_memWR_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_memWR_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_memWR_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_memWR_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_memWR_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_memWR_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_memWR_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_memWR_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_memWR_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_memWR_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_memWR_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_memWR_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_memWR_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_memWR_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_memWR_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_memWR_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_memWR_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_memWR_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_memWR_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_memWR_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_memWR_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_memWR_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_memWR_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_memWR_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_memWR_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_memWR_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_memWR_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_memWR_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_memWR_BUSER sc_in sc_lv 1 signal 0 } 
	{ strm_in_TDATA sc_in sc_lv 64 signal 1 } 
	{ strm_in_TVALID sc_in sc_logic 1 invld 7 } 
	{ strm_in_TREADY sc_out sc_logic 1 inacc 7 } 
	{ strm_in_TKEEP sc_in sc_lv 8 signal 2 } 
	{ strm_in_TSTRB sc_in sc_lv 8 signal 3 } 
	{ strm_in_TUSER sc_in sc_lv 1 signal 4 } 
	{ strm_in_TLAST sc_in sc_lv 1 signal 5 } 
	{ strm_in_TID sc_in sc_lv 1 signal 6 } 
	{ strm_in_TDEST sc_in sc_lv 1 signal 7 } 
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
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_Axi_lite_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Axi_lite", "role": "AWADDR" },"address":[{"name":"width_img","role":"data","value":"16"}] },
	{ "name": "s_axi_Axi_lite_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "AWVALID" } },
	{ "name": "s_axi_Axi_lite_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "AWREADY" } },
	{ "name": "s_axi_Axi_lite_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WVALID" } },
	{ "name": "s_axi_Axi_lite_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WREADY" } },
	{ "name": "s_axi_Axi_lite_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WDATA" } },
	{ "name": "s_axi_Axi_lite_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Axi_lite", "role": "WSTRB" } },
	{ "name": "s_axi_Axi_lite_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Axi_lite", "role": "ARADDR" },"address":[{"name":"rows_count","role":"data","value":"24"}, {"name":"rows_count","role":"valid","value":"28","valid_bit":"0"},{"name":"cols_count","role":"data","value":"40"}, {"name":"cols_count","role":"valid","value":"44","valid_bit":"0"},{"name":"maxcol_cnt","role":"data","value":"56"}, {"name":"maxcol_cnt","role":"valid","value":"60","valid_bit":"0"},{"name":"statistics","role":"data","value":"72"}, {"name":"statistics","role":"valid","value":"76","valid_bit":"0"}] },
	{ "name": "s_axi_Axi_lite_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "ARVALID" } },
	{ "name": "s_axi_Axi_lite_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "ARREADY" } },
	{ "name": "s_axi_Axi_lite_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "RVALID" } },
	{ "name": "s_axi_Axi_lite_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "RREADY" } },
	{ "name": "s_axi_Axi_lite_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Axi_lite", "role": "RDATA" } },
	{ "name": "s_axi_Axi_lite_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Axi_lite", "role": "RRESP" } },
	{ "name": "s_axi_Axi_lite_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "BVALID" } },
	{ "name": "s_axi_Axi_lite_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Axi_lite", "role": "BREADY" } },
	{ "name": "s_axi_Axi_lite_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Axi_lite", "role": "BRESP" } },
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"memW","role":"data","value":"16"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_memWR_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "AWVALID" }} , 
 	{ "name": "m_axi_memWR_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "AWREADY" }} , 
 	{ "name": "m_axi_memWR_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memWR", "role": "AWADDR" }} , 
 	{ "name": "m_axi_memWR_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "AWID" }} , 
 	{ "name": "m_axi_memWR_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memWR", "role": "AWLEN" }} , 
 	{ "name": "m_axi_memWR_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memWR", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_memWR_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memWR", "role": "AWBURST" }} , 
 	{ "name": "m_axi_memWR_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memWR", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_memWR_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memWR", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_memWR_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memWR", "role": "AWPROT" }} , 
 	{ "name": "m_axi_memWR_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memWR", "role": "AWQOS" }} , 
 	{ "name": "m_axi_memWR_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memWR", "role": "AWREGION" }} , 
 	{ "name": "m_axi_memWR_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "AWUSER" }} , 
 	{ "name": "m_axi_memWR_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "WVALID" }} , 
 	{ "name": "m_axi_memWR_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "WREADY" }} , 
 	{ "name": "m_axi_memWR_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memWR", "role": "WDATA" }} , 
 	{ "name": "m_axi_memWR_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memWR", "role": "WSTRB" }} , 
 	{ "name": "m_axi_memWR_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "WLAST" }} , 
 	{ "name": "m_axi_memWR_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "WID" }} , 
 	{ "name": "m_axi_memWR_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "WUSER" }} , 
 	{ "name": "m_axi_memWR_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "ARVALID" }} , 
 	{ "name": "m_axi_memWR_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "ARREADY" }} , 
 	{ "name": "m_axi_memWR_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "memWR", "role": "ARADDR" }} , 
 	{ "name": "m_axi_memWR_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "ARID" }} , 
 	{ "name": "m_axi_memWR_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "memWR", "role": "ARLEN" }} , 
 	{ "name": "m_axi_memWR_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memWR", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_memWR_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memWR", "role": "ARBURST" }} , 
 	{ "name": "m_axi_memWR_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memWR", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_memWR_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memWR", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_memWR_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "memWR", "role": "ARPROT" }} , 
 	{ "name": "m_axi_memWR_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memWR", "role": "ARQOS" }} , 
 	{ "name": "m_axi_memWR_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "memWR", "role": "ARREGION" }} , 
 	{ "name": "m_axi_memWR_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "ARUSER" }} , 
 	{ "name": "m_axi_memWR_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "RVALID" }} , 
 	{ "name": "m_axi_memWR_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "RREADY" }} , 
 	{ "name": "m_axi_memWR_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "memWR", "role": "RDATA" }} , 
 	{ "name": "m_axi_memWR_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "RLAST" }} , 
 	{ "name": "m_axi_memWR_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "RID" }} , 
 	{ "name": "m_axi_memWR_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "RUSER" }} , 
 	{ "name": "m_axi_memWR_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memWR", "role": "RRESP" }} , 
 	{ "name": "m_axi_memWR_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "BVALID" }} , 
 	{ "name": "m_axi_memWR_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "BREADY" }} , 
 	{ "name": "m_axi_memWR_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "memWR", "role": "BRESP" }} , 
 	{ "name": "m_axi_memWR_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "BID" }} , 
 	{ "name": "m_axi_memWR_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "memWR", "role": "BUSER" }} , 
 	{ "name": "strm_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "strm_in_V_data_V", "role": "default" }} , 
 	{ "name": "strm_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "strm_in_V_dest_V", "role": "default" }} , 
 	{ "name": "strm_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "strm_in_V_dest_V", "role": "default" }} , 
 	{ "name": "strm_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "strm_in_V_keep_V", "role": "default" }} , 
 	{ "name": "strm_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "strm_in_V_strb_V", "role": "default" }} , 
 	{ "name": "strm_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_user_V", "role": "default" }} , 
 	{ "name": "strm_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_last_V", "role": "default" }} , 
 	{ "name": "strm_in_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_id_V", "role": "default" }} , 
 	{ "name": "strm_in_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "cpyData_copro",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "memWR", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "memWR_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "memWR_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "memWR_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "strm_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in",
				"BlockSignal" : [
					{"Name" : "strm_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strm_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "strm_in_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "strm_in"},
			{"Name" : "memW", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_img", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows_count", "Type" : "OVld", "Direction" : "O"},
			{"Name" : "cols_count", "Type" : "OVld", "Direction" : "O"},
			{"Name" : "maxcol_cnt", "Type" : "OVld", "Direction" : "O"},
			{"Name" : "statistics", "Type" : "OVld", "Direction" : "O"},
			{"Name" : "rows_counter", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "columns_counter", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "max_col_counter", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "numWrites", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "next_reset", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Axi_lite_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.memWR_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12ns_11ns_11ns_23_4_1_U1", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_data_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_keep_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_strb_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_user_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_last_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_id_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_strm_in_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cpyData_copro {
		memWR {Type O LastRead 7 FirstWrite 6}
		strm_in_V_data_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_keep_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_strb_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_user_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_last_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_id_V {Type I LastRead 0 FirstWrite -1}
		strm_in_V_dest_V {Type I LastRead 0 FirstWrite -1}
		memW {Type I LastRead 0 FirstWrite -1}
		width_img {Type I LastRead 0 FirstWrite -1}
		rows_count {Type O LastRead -1 FirstWrite 6}
		cols_count {Type O LastRead -1 FirstWrite 6}
		maxcol_cnt {Type O LastRead -1 FirstWrite 6}
		statistics {Type O LastRead -1 FirstWrite 6}
		rows_counter {Type IO LastRead -1 FirstWrite -1}
		columns_counter {Type IO LastRead -1 FirstWrite -1}
		max_col_counter {Type IO LastRead -1 FirstWrite -1}
		numWrites {Type IO LastRead -1 FirstWrite -1}
		next_reset {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	memWR { m_axi {  { m_axi_memWR_AWVALID VALID 1 1 }  { m_axi_memWR_AWREADY READY 0 1 }  { m_axi_memWR_AWADDR ADDR 1 64 }  { m_axi_memWR_AWID ID 1 1 }  { m_axi_memWR_AWLEN SIZE 1 8 }  { m_axi_memWR_AWSIZE BURST 1 3 }  { m_axi_memWR_AWBURST LOCK 1 2 }  { m_axi_memWR_AWLOCK CACHE 1 2 }  { m_axi_memWR_AWCACHE PROT 1 4 }  { m_axi_memWR_AWPROT QOS 1 3 }  { m_axi_memWR_AWQOS REGION 1 4 }  { m_axi_memWR_AWREGION USER 1 4 }  { m_axi_memWR_AWUSER DATA 1 1 }  { m_axi_memWR_WVALID VALID 1 1 }  { m_axi_memWR_WREADY READY 0 1 }  { m_axi_memWR_WDATA FIFONUM 1 32 }  { m_axi_memWR_WSTRB STRB 1 4 }  { m_axi_memWR_WLAST LAST 1 1 }  { m_axi_memWR_WID ID 1 1 }  { m_axi_memWR_WUSER DATA 1 1 }  { m_axi_memWR_ARVALID VALID 1 1 }  { m_axi_memWR_ARREADY READY 0 1 }  { m_axi_memWR_ARADDR ADDR 1 64 }  { m_axi_memWR_ARID ID 1 1 }  { m_axi_memWR_ARLEN SIZE 1 8 }  { m_axi_memWR_ARSIZE BURST 1 3 }  { m_axi_memWR_ARBURST LOCK 1 2 }  { m_axi_memWR_ARLOCK CACHE 1 2 }  { m_axi_memWR_ARCACHE PROT 1 4 }  { m_axi_memWR_ARPROT QOS 1 3 }  { m_axi_memWR_ARQOS REGION 1 4 }  { m_axi_memWR_ARREGION USER 1 4 }  { m_axi_memWR_ARUSER DATA 1 1 }  { m_axi_memWR_RVALID VALID 0 1 }  { m_axi_memWR_RREADY READY 1 1 }  { m_axi_memWR_RDATA FIFONUM 0 32 }  { m_axi_memWR_RLAST LAST 0 1 }  { m_axi_memWR_RID ID 0 1 }  { m_axi_memWR_RUSER DATA 0 1 }  { m_axi_memWR_RRESP RESP 0 2 }  { m_axi_memWR_BVALID VALID 0 1 }  { m_axi_memWR_BREADY READY 1 1 }  { m_axi_memWR_BRESP RESP 0 2 }  { m_axi_memWR_BID ID 0 1 }  { m_axi_memWR_BUSER DATA 0 1 } } }
	strm_in_V_data_V { axis {  { strm_in_TDATA in_data 0 64 } } }
	strm_in_V_keep_V { axis {  { strm_in_TKEEP in_data 0 8 } } }
	strm_in_V_strb_V { axis {  { strm_in_TSTRB in_data 0 8 } } }
	strm_in_V_user_V { axis {  { strm_in_TUSER in_data 0 1 } } }
	strm_in_V_last_V { axis {  { strm_in_TLAST in_data 0 1 } } }
	strm_in_V_id_V { axis {  { strm_in_TID in_data 0 1 } } }
	strm_in_V_dest_V { axis {  { strm_in_TVALID in_vld 0 1 }  { strm_in_TREADY in_acc 1 1 }  { strm_in_TDEST in_data 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict memWR {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ memWR 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ memWR 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
