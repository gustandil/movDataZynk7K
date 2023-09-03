# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_Axi_lite {
statistics { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 16
	offset_end 23
}
}
dict set axilite_register_dict Axi_lite $port_Axi_lite


