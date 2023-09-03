# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_Axi_lite {
width_img { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
base_addr { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
statistics { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 32
	offset_end 39
}
}
dict set axilite_register_dict Axi_lite $port_Axi_lite


