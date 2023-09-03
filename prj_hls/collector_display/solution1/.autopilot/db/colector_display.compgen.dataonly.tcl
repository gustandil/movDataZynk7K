# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_Axi_lite {
total_size { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
accum_total { 
	dir O
	width 64
	depth 1
	mode ap_vld
	offset 24
	offset_end 35
}
processed_elem { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 48
	offset_end 55
}
received_img { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 64
	offset_end 71
}
}
dict set axilite_register_dict Axi_lite $port_Axi_lite


