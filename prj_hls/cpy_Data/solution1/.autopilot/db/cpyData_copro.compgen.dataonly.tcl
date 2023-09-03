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
rows_count { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 24
	offset_end 31
}
cols_count { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 40
	offset_end 47
}
maxcol_cnt { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 56
	offset_end 63
}
statistics { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 72
	offset_end 79
}
}
dict set axilite_register_dict Axi_lite $port_Axi_lite


set port_control {
memW { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
}
dict set axilite_register_dict control $port_control


