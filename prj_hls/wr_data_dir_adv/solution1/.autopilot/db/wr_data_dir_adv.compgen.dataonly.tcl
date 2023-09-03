# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_Axi_lite {
base_addr_0 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
base_addr_1 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
base_addr_2 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
base_addr_3 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
width_img { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
total_size { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
processed_elem { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 64
	offset_end 71
}
}
dict set axilite_register_dict Axi_lite $port_Axi_lite


