
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2023.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# adapter_axi, adapter_axi

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-20:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:axi_gpio:2.0\
xilinx.com:ip:processing_system7:5.5\
xilinx.com:ip:proc_sys_reset:5.0\
xilinx.com:ip:system_ila:1.1\
xilinx.com:ip:smartconnect:1.0\
xilinx.com:ip:axi_vdma:6.3\
xilinx.com:hls:colector_display:1.0\
xilinx.com:ip:xlslice:1.0\
xilinx.com:ip:axis_data_fifo:2.0\
xilinx.com:hls:wr_data_dir_adv:1.0\
"

   set list_ips_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2011 -severity "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2012 -severity "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

##################################################################
# CHECK Modules
##################################################################
set bCheckModules 1
if { $bCheckModules == 1 } {
   set list_check_mods "\ 
adapter_axi\
adapter_axi\
"

   set list_mods_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2020 -severity "INFO" "Checking if the following modules exist in the project's sources: $list_check_mods ."

   foreach mod_vlnv $list_check_mods {
      if { [can_resolve_reference $mod_vlnv] == 0 } {
         lappend list_mods_missing $mod_vlnv
      }
   }

   if { $list_mods_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2021 -severity "ERROR" "The following module(s) are not found in the project: $list_mods_missing" }
      common::send_gid_msg -ssname BD::TCL -id 2022 -severity "INFO" "Please add source files for the missing module(s) above."
      set bCheckIPsPassed 0
   }
}

if { $bCheckIPsPassed != 1 } {
  common::send_gid_msg -ssname BD::TCL -id 2023 -severity "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: write_module_1
proc create_hier_cell_write_module_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_write_module_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Monitor -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Monitor -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 out_mm

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_Axi_lite

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 strm_in


  # Create pins
  create_bd_pin -dir I -type rst axi_resetn
  create_bd_pin -dir O -type data completed1
  create_bd_pin -dir I -from 1 -to 0 -type data frame_ptr_V
  create_bd_pin -dir I -type clk m_axi_mm2s_aclk
  create_bd_pin -dir I -type clk m_axis_aclk

  # Create instance: adapter_axi_1, and set properties
  set block_name adapter_axi
  set block_cell_name adapter_axi_1
  if { [catch {set adapter_axi_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $adapter_axi_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axis_data_fifo_1, and set properties
  set axis_data_fifo_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_1 ]
  set_property -dict [list \
    CONFIG.FIFO_DEPTH {512} \
    CONFIG.HAS_AEMPTY {0} \
    CONFIG.HAS_AFULL {0} \
    CONFIG.IS_ACLK_ASYNC {1} \
  ] $axis_data_fifo_1


  # Create instance: axis_dir_fifo_1, and set properties
  set axis_dir_fifo_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_dir_fifo_1 ]
  set_property -dict [list \
    CONFIG.HAS_AEMPTY {0} \
    CONFIG.HAS_AFULL {0} \
    CONFIG.HAS_WR_DATA_COUNT {0} \
    CONFIG.IS_ACLK_ASYNC {1} \
  ] $axis_dir_fifo_1


  # Create instance: wr_data_dir_adv_1, and set properties
  set wr_data_dir_adv_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:wr_data_dir_adv:1.0 wr_data_dir_adv_1 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins s_axi_Axi_lite] [get_bd_intf_pins wr_data_dir_adv_1/s_axi_Axi_lite]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins strm_in] [get_bd_intf_pins wr_data_dir_adv_1/strm_in]
  connect_bd_intf_net -intf_net adapter_axi_1_out_mm [get_bd_intf_pins out_mm] [get_bd_intf_pins adapter_axi_1/out_mm]
  connect_bd_intf_net -intf_net axis_data_fifo_1_M_AXIS [get_bd_intf_pins adapter_axi_1/axis_data] [get_bd_intf_pins axis_data_fifo_1/M_AXIS]
  connect_bd_intf_net -intf_net axis_dir_fifo_1_M_AXIS [get_bd_intf_pins adapter_axi_1/axis_dir] [get_bd_intf_pins axis_dir_fifo_1/M_AXIS]
  connect_bd_intf_net -intf_net wr_data_dir_adv_0_s_data [get_bd_intf_pins axis_data_fifo_1/S_AXIS] [get_bd_intf_pins wr_data_dir_adv_1/s_data]
  connect_bd_intf_net -intf_net [get_bd_intf_nets wr_data_dir_adv_0_s_data] [get_bd_intf_pins axis_data_fifo_1/S_AXIS] [get_bd_intf_pins S_AXIS]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets wr_data_dir_adv_0_s_data]
  connect_bd_intf_net -intf_net wr_data_dir_adv_0_s_dir [get_bd_intf_pins axis_dir_fifo_1/S_AXIS] [get_bd_intf_pins wr_data_dir_adv_1/s_dir]
  connect_bd_intf_net -intf_net [get_bd_intf_nets wr_data_dir_adv_0_s_dir] [get_bd_intf_pins axis_dir_fifo_1/S_AXIS] [get_bd_intf_pins S_AXIS1]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets wr_data_dir_adv_0_s_dir]

  # Create port connections
  connect_bd_net -net completed [get_bd_pins wr_data_dir_adv_1/completed] [get_bd_pins completed1]
  connect_bd_net -net frame_ptr_V_1 [get_bd_pins frame_ptr_V] [get_bd_pins wr_data_dir_adv_1/frame_ptr]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins m_axi_mm2s_aclk] [get_bd_pins axis_data_fifo_1/s_axis_aclk] [get_bd_pins axis_dir_fifo_1/s_axis_aclk] [get_bd_pins wr_data_dir_adv_1/ap_clk]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins m_axis_aclk] [get_bd_pins adapter_axi_1/clk] [get_bd_pins axis_data_fifo_1/m_axis_aclk] [get_bd_pins axis_dir_fifo_1/m_axis_aclk]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins axi_resetn] [get_bd_pins axis_data_fifo_1/s_axis_aresetn] [get_bd_pins axis_dir_fifo_1/s_axis_aresetn] [get_bd_pins wr_data_dir_adv_1/ap_rst_n]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: write_module_0
proc create_hier_cell_write_module_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_write_module_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Monitor -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Monitor -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 out_mm

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_Axi_lite

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 strm_in


  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n
  create_bd_pin -dir O -type data completed1
  create_bd_pin -dir I -from 1 -to 0 -type data frame_ptr_V
  create_bd_pin -dir I -type clk m_axis_aclk

  # Create instance: adapter_axi_0, and set properties
  set block_name adapter_axi
  set block_cell_name adapter_axi_0
  if { [catch {set adapter_axi_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $adapter_axi_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [list \
    CONFIG.FIFO_DEPTH {512} \
    CONFIG.HAS_PROG_EMPTY {0} \
    CONFIG.HAS_PROG_FULL {0} \
    CONFIG.HAS_RD_DATA_COUNT {0} \
    CONFIG.HAS_WR_DATA_COUNT {0} \
    CONFIG.IS_ACLK_ASYNC {1} \
  ] $axis_data_fifo_0


  # Create instance: axis_dir_fifo_0, and set properties
  set axis_dir_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_dir_fifo_0 ]
  set_property -dict [list \
    CONFIG.FIFO_DEPTH {512} \
    CONFIG.HAS_PROG_EMPTY {0} \
    CONFIG.HAS_PROG_FULL {0} \
    CONFIG.HAS_RD_DATA_COUNT {0} \
    CONFIG.HAS_WR_DATA_COUNT {0} \
    CONFIG.IS_ACLK_ASYNC {1} \
  ] $axis_dir_fifo_0


  # Create instance: wr_data_dir_adv_0, and set properties
  set wr_data_dir_adv_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:wr_data_dir_adv:1.0 wr_data_dir_adv_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins s_axi_Axi_lite] [get_bd_intf_pins wr_data_dir_adv_0/s_axi_Axi_lite]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins strm_in] [get_bd_intf_pins wr_data_dir_adv_0/strm_in]
  connect_bd_intf_net -intf_net adapter_axi_0_out_mm [get_bd_intf_pins out_mm] [get_bd_intf_pins adapter_axi_0/out_mm]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins adapter_axi_0/axis_data] [get_bd_intf_pins axis_data_fifo_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_dir_fifo_0_M_AXIS [get_bd_intf_pins adapter_axi_0/axis_dir] [get_bd_intf_pins axis_dir_fifo_0/M_AXIS]
  connect_bd_intf_net -intf_net wr_data_dir_adv_0_s_data [get_bd_intf_pins axis_data_fifo_0/S_AXIS] [get_bd_intf_pins wr_data_dir_adv_0/s_data]
  connect_bd_intf_net -intf_net [get_bd_intf_nets wr_data_dir_adv_0_s_data] [get_bd_intf_pins axis_data_fifo_0/S_AXIS] [get_bd_intf_pins S_AXIS]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets wr_data_dir_adv_0_s_data]
  connect_bd_intf_net -intf_net wr_data_dir_adv_0_s_dir [get_bd_intf_pins axis_dir_fifo_0/S_AXIS] [get_bd_intf_pins wr_data_dir_adv_0/s_dir]
  connect_bd_intf_net -intf_net [get_bd_intf_nets wr_data_dir_adv_0_s_dir] [get_bd_intf_pins axis_dir_fifo_0/S_AXIS] [get_bd_intf_pins S_AXIS1]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets wr_data_dir_adv_0_s_dir]

  # Create port connections
  connect_bd_net -net completed [get_bd_pins wr_data_dir_adv_0/completed] [get_bd_pins completed1]
  connect_bd_net -net frame_ptr_V_1 [get_bd_pins frame_ptr_V] [get_bd_pins wr_data_dir_adv_0/frame_ptr]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins axis_dir_fifo_0/s_axis_aclk] [get_bd_pins wr_data_dir_adv_0/ap_clk]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins m_axis_aclk] [get_bd_pins adapter_axi_0/clk] [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins axis_dir_fifo_0/m_axis_aclk]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins ap_rst_n] [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins axis_dir_fifo_0/s_axis_aresetn] [get_bd_pins wr_data_dir_adv_0/ap_rst_n]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: slice_4bit
proc create_hier_cell_slice_4bit { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_slice_4bit() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 3 -to 0 Din
  create_bd_pin -dir O -from 0 -to 0 Dout
  create_bd_pin -dir O -from 0 -to 0 Dout1
  create_bd_pin -dir O -from 0 -to 0 Dout2
  create_bd_pin -dir O -from 0 -to 0 Dout3

  # Create instance: xlslice_bit_0, and set properties
  set xlslice_bit_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_bit_0 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {0} \
    CONFIG.DIN_TO {0} \
    CONFIG.DIN_WIDTH {4} \
  ] $xlslice_bit_0


  # Create instance: xlslice_bit_1, and set properties
  set xlslice_bit_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_bit_1 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {1} \
    CONFIG.DIN_TO {1} \
    CONFIG.DIN_WIDTH {4} \
    CONFIG.DOUT_WIDTH {1} \
  ] $xlslice_bit_1


  # Create instance: xlslice_bit_2, and set properties
  set xlslice_bit_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_bit_2 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {2} \
    CONFIG.DIN_TO {2} \
    CONFIG.DIN_WIDTH {4} \
    CONFIG.DOUT_WIDTH {1} \
  ] $xlslice_bit_2


  # Create instance: xlslice_bit_3, and set properties
  set xlslice_bit_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_bit_3 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {3} \
    CONFIG.DIN_TO {3} \
    CONFIG.DIN_WIDTH {4} \
    CONFIG.DOUT_WIDTH {1} \
  ] $xlslice_bit_3


  # Create port connections
  connect_bd_net -net processing_system7_0_GPIO_O [get_bd_pins Din] [get_bd_pins xlslice_bit_0/Din] [get_bd_pins xlslice_bit_1/Din] [get_bd_pins xlslice_bit_2/Din] [get_bd_pins xlslice_bit_3/Din]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins xlslice_bit_1/Dout] [get_bd_pins Dout1]
  connect_bd_net -net xlslice_bit_0_Dout [get_bd_pins xlslice_bit_0/Dout] [get_bd_pins Dout]
  connect_bd_net -net xlslice_bit_2_Dout [get_bd_pins xlslice_bit_2/Dout] [get_bd_pins Dout2]
  connect_bd_net -net xlslice_bit_3_Dout [get_bd_pins xlslice_bit_3/Dout] [get_bd_pins Dout3]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: matrix_1
proc create_hier_cell_matrix_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_matrix_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS_MM2S

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE


  # Create pins
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -type rst aresetn
  create_bd_pin -dir I mm2s_fsync

  # Create instance: axi_smc_1, and set properties
  set axi_smc_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc_1 ]
  set_property CONFIG.NUM_SI {1} $axi_smc_1


  # Create instance: axi_vdma_1, and set properties
  set axi_vdma_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.3 axi_vdma_1 ]
  set_property -dict [list \
    CONFIG.c_include_s2mm {0} \
    CONFIG.c_m_axis_mm2s_tdata_width {64} \
    CONFIG.c_mm2s_genlock_mode {0} \
    CONFIG.c_num_fstores {1} \
    CONFIG.c_use_mm2s_fsync {1} \
  ] $axi_vdma_1


  # Create interface connections
  connect_bd_intf_net -intf_net axi_smc_1_M00_AXI1 [get_bd_intf_pins M00_AXI] [get_bd_intf_pins axi_smc_1/M00_AXI]
  connect_bd_intf_net -intf_net axi_vdma_1_M_AXIS_MM2S [get_bd_intf_pins M_AXIS_MM2S] [get_bd_intf_pins axi_vdma_1/M_AXIS_MM2S]
  connect_bd_intf_net -intf_net axi_vdma_1_M_AXI_MM2S [get_bd_intf_pins axi_smc_1/S00_AXI] [get_bd_intf_pins axi_vdma_1/M_AXI_MM2S]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M03_AXI [get_bd_intf_pins S_AXI_LITE] [get_bd_intf_pins axi_vdma_1/S_AXI_LITE]

  # Create port connections
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins aclk] [get_bd_pins axi_smc_1/aclk] [get_bd_pins axi_vdma_1/m_axi_mm2s_aclk] [get_bd_pins axi_vdma_1/m_axis_mm2s_aclk] [get_bd_pins axi_vdma_1/s_axi_lite_aclk]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axi_smc_1/aresetn] [get_bd_pins axi_vdma_1/axi_resetn]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins mm2s_fsync] [get_bd_pins axi_vdma_1/mm2s_fsync]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: matrix_0
proc create_hier_cell_matrix_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_matrix_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS_MM2S

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE


  # Create pins
  create_bd_pin -dir I -type rst aresetn
  create_bd_pin -dir I -type clk m_axi_mm2s_aclk
  create_bd_pin -dir I mm2s_fsync

  # Create instance: axi_smc, and set properties
  set axi_smc [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc ]
  set_property CONFIG.NUM_SI {1} $axi_smc


  # Create instance: axi_vdma_0, and set properties
  set axi_vdma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.3 axi_vdma_0 ]
  set_property -dict [list \
    CONFIG.c_include_s2mm {0} \
    CONFIG.c_m_axis_mm2s_tdata_width {64} \
    CONFIG.c_mm2s_genlock_mode {0} \
    CONFIG.c_num_fstores {1} \
    CONFIG.c_use_mm2s_fsync {1} \
  ] $axi_vdma_0


  # Create interface connections
  connect_bd_intf_net -intf_net axi_smc_M00_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins axi_smc/M00_AXI]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXIS_MM2S [get_bd_intf_pins M_AXIS_MM2S] [get_bd_intf_pins axi_vdma_0/M_AXIS_MM2S]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_MM2S [get_bd_intf_pins axi_smc/S00_AXI] [get_bd_intf_pins axi_vdma_0/M_AXI_MM2S]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins S_AXI_LITE] [get_bd_intf_pins axi_vdma_0/S_AXI_LITE]

  # Create port connections
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins m_axi_mm2s_aclk] [get_bd_pins axi_smc/aclk] [get_bd_pins axi_vdma_0/m_axi_mm2s_aclk] [get_bd_pins axi_vdma_0/m_axis_mm2s_aclk] [get_bd_pins axi_vdma_0/s_axi_lite_aclk]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axi_smc/aresetn] [get_bd_pins axi_vdma_0/axi_resetn]
  connect_bd_net -net xlslice_bit_0_Dout [get_bd_pins mm2s_fsync] [get_bd_pins axi_vdma_0/mm2s_fsync]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: display_1
proc create_hier_cell_display_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_display_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_Axi_lite


  # Create pins
  create_bd_pin -dir I -type rst axi_resetn
  create_bd_pin -dir I -from 5 -to 0 mm2s_frame_ptr_in
  create_bd_pin -dir I mm2s_fsync
  create_bd_pin -dir O -from 0 -to 0 -type data received_V
  create_bd_pin -dir I -type clk s_axi_lite_aclk

  # Create instance: axi_smc_3, and set properties
  set axi_smc_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc_3 ]
  set_property CONFIG.NUM_SI {1} $axi_smc_3


  # Create instance: axi_vdma_display1, and set properties
  set axi_vdma_display1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.3 axi_vdma_display1 ]
  set_property -dict [list \
    CONFIG.c_include_s2mm {0} \
    CONFIG.c_m_axis_mm2s_tdata_width {64} \
    CONFIG.c_mm2s_genlock_mode {1} \
    CONFIG.c_mm2s_linebuffer_depth {1024} \
    CONFIG.c_mm2s_max_burst_length {256} \
    CONFIG.c_num_fstores {4} \
    CONFIG.c_use_mm2s_fsync {1} \
  ] $axi_vdma_display1


  # Create instance: colector_display_1, and set properties
  set colector_display_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:colector_display:1.0 colector_display_1 ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_smc_3_M00_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins axi_smc_3/M00_AXI]
  connect_bd_intf_net -intf_net axi_vdma_display1_M_AXIS_MM2S [get_bd_intf_pins axi_vdma_display1/M_AXIS_MM2S] [get_bd_intf_pins colector_display_1/strm_in]
  connect_bd_intf_net -intf_net axi_vdma_display1_M_AXI_MM2S [get_bd_intf_pins axi_smc_3/S00_AXI] [get_bd_intf_pins axi_vdma_display1/M_AXI_MM2S]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M06_AXI [get_bd_intf_pins S_AXI_LITE] [get_bd_intf_pins axi_vdma_display1/S_AXI_LITE]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M07_AXI [get_bd_intf_pins s_axi_Axi_lite] [get_bd_intf_pins colector_display_1/s_axi_Axi_lite]

  # Create port connections
  connect_bd_net -net mm2s_frame_ptr_out [get_bd_pins axi_vdma_display1/mm2s_frame_ptr_out]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins s_axi_lite_aclk] [get_bd_pins axi_smc_3/aclk] [get_bd_pins axi_vdma_display1/m_axi_mm2s_aclk] [get_bd_pins axi_vdma_display1/m_axis_mm2s_aclk] [get_bd_pins axi_vdma_display1/s_axi_lite_aclk] [get_bd_pins colector_display_1/ap_clk]
  connect_bd_net -net received_V [get_bd_pins colector_display_1/received] [get_bd_pins received_V]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins axi_resetn] [get_bd_pins axi_smc_3/aresetn] [get_bd_pins axi_vdma_display1/axi_resetn] [get_bd_pins colector_display_1/ap_rst_n]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins mm2s_frame_ptr_in] [get_bd_pins axi_vdma_display1/mm2s_frame_ptr_in]
  connect_bd_net -net xlslice_bit_3_Dout [get_bd_pins mm2s_fsync] [get_bd_pins axi_vdma_display1/mm2s_fsync]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: display_0
proc create_hier_cell_display_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_display_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_Axi_lite


  # Create pins
  create_bd_pin -dir I -type rst aresetn
  create_bd_pin -dir I -type clk m_axi_mm2s_aclk
  create_bd_pin -dir I -from 5 -to 0 mm2s_frame_ptr_in
  create_bd_pin -dir I mm2s_fsync
  create_bd_pin -dir O -from 0 -to 0 -type data received_V

  # Create instance: axi_smc_2, and set properties
  set axi_smc_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc_2 ]
  set_property CONFIG.NUM_SI {1} $axi_smc_2


  # Create instance: axi_vdma_display0, and set properties
  set axi_vdma_display0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.3 axi_vdma_display0 ]
  set_property -dict [list \
    CONFIG.c_include_s2mm {0} \
    CONFIG.c_m_axis_mm2s_tdata_width {64} \
    CONFIG.c_mm2s_genlock_mode {1} \
    CONFIG.c_mm2s_linebuffer_depth {1024} \
    CONFIG.c_mm2s_max_burst_length {256} \
    CONFIG.c_num_fstores {4} \
    CONFIG.c_use_mm2s_fsync {1} \
  ] $axi_vdma_display0


  # Create instance: colector_display_0, and set properties
  set colector_display_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:colector_display:1.0 colector_display_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_smc_2_M00_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins axi_smc_2/M00_AXI]
  connect_bd_intf_net -intf_net axi_vdma_display0_M_AXIS_MM2S [get_bd_intf_pins axi_vdma_display0/M_AXIS_MM2S] [get_bd_intf_pins colector_display_0/strm_in]
  connect_bd_intf_net -intf_net axi_vdma_display0_M_AXI_MM2S [get_bd_intf_pins axi_smc_2/S00_AXI] [get_bd_intf_pins axi_vdma_display0/M_AXI_MM2S]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins s_axi_Axi_lite] [get_bd_intf_pins colector_display_0/s_axi_Axi_lite]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M05_AXI [get_bd_intf_pins S_AXI_LITE] [get_bd_intf_pins axi_vdma_display0/S_AXI_LITE]

  # Create port connections
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins m_axi_mm2s_aclk] [get_bd_pins axi_smc_2/aclk] [get_bd_pins axi_vdma_display0/m_axi_mm2s_aclk] [get_bd_pins axi_vdma_display0/m_axis_mm2s_aclk] [get_bd_pins axi_vdma_display0/s_axi_lite_aclk] [get_bd_pins colector_display_0/ap_clk]
  connect_bd_net -net received_V_1 [get_bd_pins colector_display_0/received] [get_bd_pins received_V]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axi_smc_2/aresetn] [get_bd_pins axi_vdma_display0/axi_resetn] [get_bd_pins colector_display_0/ap_rst_n]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins mm2s_frame_ptr_in] [get_bd_pins axi_vdma_display0/mm2s_frame_ptr_in]
  connect_bd_net -net xlslice_bit_2_Dout [get_bd_pins mm2s_fsync] [get_bd_pins axi_vdma_display0/mm2s_fsync]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]

  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]


  # Create ports

  # Create instance: display_0
  create_hier_cell_display_0 [current_bd_instance .] display_0

  # Create instance: display_1
  create_hier_cell_display_1 [current_bd_instance .] display_1

  # Create instance: frame_ptrs, and set properties
  set frame_ptrs [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 frame_ptrs ]
  set_property -dict [list \
    CONFIG.C_ALL_OUTPUTS {1} \
    CONFIG.C_ALL_OUTPUTS_2 {1} \
    CONFIG.C_GPIO2_WIDTH {6} \
    CONFIG.C_GPIO_WIDTH {2} \
    CONFIG.C_IS_DUAL {1} \
  ] $frame_ptrs


  # Create instance: matrix_0
  create_hier_cell_matrix_0 [current_bd_instance .] matrix_0

  # Create instance: matrix_1
  create_hier_cell_matrix_1 [current_bd_instance .] matrix_1

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [list \
    CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {666.666687} \
    CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730} \
    CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000} \
    CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {100.000000} \
    CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
    CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
    CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {50.000000} \
    CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
    CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
    CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
    CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
    CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
    CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
    CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
    CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {100.000000} \
    CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {111.111115} \
    CONFIG.PCW_APU_CLK_RATIO_ENABLE {6:2:1} \
    CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {667} \
    CONFIG.PCW_CLK0_FREQ {100000000} \
    CONFIG.PCW_CLK1_FREQ {10000000} \
    CONFIG.PCW_CLK2_FREQ {10000000} \
    CONFIG.PCW_CLK3_FREQ {10000000} \
    CONFIG.PCW_CPU_CPU_6X4X_MAX_RANGE {667} \
    CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {ARM PLL} \
    CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {33.333333} \
    CONFIG.PCW_DCI_PERIPHERAL_CLKSRC {DDR PLL} \
    CONFIG.PCW_DCI_PERIPHERAL_FREQMHZ {10.159} \
    CONFIG.PCW_DDR_PERIPHERAL_CLKSRC {DDR PLL} \
    CONFIG.PCW_DDR_RAM_HIGHADDR {0x3FFFFFFF} \
    CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
    CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
    CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53} \
    CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
    CONFIG.PCW_ENET0_RESET_ENABLE {0} \
    CONFIG.PCW_ENET1_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_ENET1_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_ENET_RESET_ENABLE {1} \
    CONFIG.PCW_ENET_RESET_POLARITY {Active Low} \
    CONFIG.PCW_ENET_RESET_SELECT {Share reset pin} \
    CONFIG.PCW_EN_4K_TIMER {0} \
    CONFIG.PCW_EN_CLK1_PORT {0} \
    CONFIG.PCW_EN_CLK2_PORT {0} \
    CONFIG.PCW_EN_EMIO_GPIO {1} \
    CONFIG.PCW_EN_ENET0 {1} \
    CONFIG.PCW_EN_GPIO {1} \
    CONFIG.PCW_EN_QSPI {1} \
    CONFIG.PCW_EN_SDIO0 {1} \
    CONFIG.PCW_EN_UART1 {1} \
    CONFIG.PCW_EN_USB0 {1} \
    CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
    CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {100} \
    CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {100} \
    CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
    CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {1} \
    CONFIG.PCW_GPIO_EMIO_GPIO_IO {4} \
    CONFIG.PCW_GPIO_EMIO_GPIO_WIDTH {4} \
    CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
    CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
    CONFIG.PCW_GPIO_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_I2C_RESET_ENABLE {1} \
    CONFIG.PCW_IRQ_F2P_MODE {DIRECT} \
    CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_0_PULLUP {enabled} \
    CONFIG.PCW_MIO_0_SLEW {slow} \
    CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_10_PULLUP {enabled} \
    CONFIG.PCW_MIO_10_SLEW {slow} \
    CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_11_PULLUP {enabled} \
    CONFIG.PCW_MIO_11_SLEW {slow} \
    CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_12_PULLUP {enabled} \
    CONFIG.PCW_MIO_12_SLEW {slow} \
    CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_13_PULLUP {enabled} \
    CONFIG.PCW_MIO_13_SLEW {slow} \
    CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_14_PULLUP {enabled} \
    CONFIG.PCW_MIO_14_SLEW {slow} \
    CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_15_PULLUP {enabled} \
    CONFIG.PCW_MIO_15_SLEW {slow} \
    CONFIG.PCW_MIO_16_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_16_PULLUP {enabled} \
    CONFIG.PCW_MIO_16_SLEW {fast} \
    CONFIG.PCW_MIO_17_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_17_PULLUP {enabled} \
    CONFIG.PCW_MIO_17_SLEW {fast} \
    CONFIG.PCW_MIO_18_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_18_PULLUP {enabled} \
    CONFIG.PCW_MIO_18_SLEW {fast} \
    CONFIG.PCW_MIO_19_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_19_PULLUP {enabled} \
    CONFIG.PCW_MIO_19_SLEW {fast} \
    CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_1_PULLUP {enabled} \
    CONFIG.PCW_MIO_1_SLEW {slow} \
    CONFIG.PCW_MIO_20_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_20_PULLUP {enabled} \
    CONFIG.PCW_MIO_20_SLEW {fast} \
    CONFIG.PCW_MIO_21_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_21_PULLUP {enabled} \
    CONFIG.PCW_MIO_21_SLEW {fast} \
    CONFIG.PCW_MIO_22_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_22_PULLUP {enabled} \
    CONFIG.PCW_MIO_22_SLEW {fast} \
    CONFIG.PCW_MIO_23_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_23_PULLUP {enabled} \
    CONFIG.PCW_MIO_23_SLEW {fast} \
    CONFIG.PCW_MIO_24_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_24_PULLUP {enabled} \
    CONFIG.PCW_MIO_24_SLEW {fast} \
    CONFIG.PCW_MIO_25_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_25_PULLUP {enabled} \
    CONFIG.PCW_MIO_25_SLEW {fast} \
    CONFIG.PCW_MIO_26_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_26_PULLUP {enabled} \
    CONFIG.PCW_MIO_26_SLEW {fast} \
    CONFIG.PCW_MIO_27_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_27_PULLUP {enabled} \
    CONFIG.PCW_MIO_27_SLEW {fast} \
    CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_28_PULLUP {enabled} \
    CONFIG.PCW_MIO_28_SLEW {fast} \
    CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_29_PULLUP {enabled} \
    CONFIG.PCW_MIO_29_SLEW {fast} \
    CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_2_SLEW {slow} \
    CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_30_PULLUP {enabled} \
    CONFIG.PCW_MIO_30_SLEW {fast} \
    CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_31_PULLUP {enabled} \
    CONFIG.PCW_MIO_31_SLEW {fast} \
    CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_32_PULLUP {enabled} \
    CONFIG.PCW_MIO_32_SLEW {fast} \
    CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_33_PULLUP {enabled} \
    CONFIG.PCW_MIO_33_SLEW {fast} \
    CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_34_PULLUP {enabled} \
    CONFIG.PCW_MIO_34_SLEW {fast} \
    CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_35_PULLUP {enabled} \
    CONFIG.PCW_MIO_35_SLEW {fast} \
    CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_36_PULLUP {enabled} \
    CONFIG.PCW_MIO_36_SLEW {fast} \
    CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_37_PULLUP {enabled} \
    CONFIG.PCW_MIO_37_SLEW {fast} \
    CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_38_PULLUP {enabled} \
    CONFIG.PCW_MIO_38_SLEW {fast} \
    CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_39_PULLUP {enabled} \
    CONFIG.PCW_MIO_39_SLEW {fast} \
    CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_3_SLEW {slow} \
    CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_40_PULLUP {enabled} \
    CONFIG.PCW_MIO_40_SLEW {slow} \
    CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_41_PULLUP {enabled} \
    CONFIG.PCW_MIO_41_SLEW {slow} \
    CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_42_PULLUP {enabled} \
    CONFIG.PCW_MIO_42_SLEW {slow} \
    CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_43_PULLUP {enabled} \
    CONFIG.PCW_MIO_43_SLEW {slow} \
    CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_44_PULLUP {enabled} \
    CONFIG.PCW_MIO_44_SLEW {slow} \
    CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_45_PULLUP {enabled} \
    CONFIG.PCW_MIO_45_SLEW {slow} \
    CONFIG.PCW_MIO_46_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_46_PULLUP {enabled} \
    CONFIG.PCW_MIO_46_SLEW {slow} \
    CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_47_PULLUP {enabled} \
    CONFIG.PCW_MIO_47_SLEW {slow} \
    CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_48_PULLUP {enabled} \
    CONFIG.PCW_MIO_48_SLEW {slow} \
    CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_49_PULLUP {enabled} \
    CONFIG.PCW_MIO_49_SLEW {slow} \
    CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_4_SLEW {slow} \
    CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_50_PULLUP {enabled} \
    CONFIG.PCW_MIO_50_SLEW {slow} \
    CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_51_PULLUP {enabled} \
    CONFIG.PCW_MIO_51_SLEW {slow} \
    CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_52_PULLUP {enabled} \
    CONFIG.PCW_MIO_52_SLEW {slow} \
    CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_53_PULLUP {enabled} \
    CONFIG.PCW_MIO_53_SLEW {slow} \
    CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_5_SLEW {slow} \
    CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_6_SLEW {slow} \
    CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_7_SLEW {slow} \
    CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_8_SLEW {slow} \
    CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_9_PULLUP {enabled} \
    CONFIG.PCW_MIO_9_SLEW {slow} \
    CONFIG.PCW_MIO_TREE_PERIPHERALS {GPIO#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#GPIO#Quad SPI Flash#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#Enet 0#Enet 0#Enet\
0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#USB Reset#SD 0#UART 1#UART 1#GPIO#GPIO#Enet\
0#Enet 0} \
    CONFIG.PCW_MIO_TREE_SIGNALS {gpio[0]#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]/HOLD_B#qspi0_sclk#gpio[7]#qspi_fbclk#gpio[9]#gpio[10]#gpio[11]#gpio[12]#gpio[13]#gpio[14]#gpio[15]#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#reset#cd#tx#rx#gpio[50]#gpio[51]#mdc#mdio}\
\
    CONFIG.PCW_OVERRIDE_BASIC_CLOCK {0} \
    CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY0 {0.221} \
    CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY1 {0.222} \
    CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY2 {0.217} \
    CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY3 {0.244} \
    CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_0 {-0.050} \
    CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_1 {-0.044} \
    CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_2 {-0.035} \
    CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_3 {-0.100} \
    CONFIG.PCW_PCAP_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_PCAP_PERIPHERAL_FREQMHZ {200} \
    CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_PLL_BYPASSMODE_ENABLE {0} \
    CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 3.3V} \
    CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
    CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1} \
    CONFIG.PCW_QSPI_GRP_FBCLK_IO {MIO 8} \
    CONFIG.PCW_QSPI_GRP_IO1_ENABLE {0} \
    CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
    CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
    CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
    CONFIG.PCW_QSPI_INTERNAL_HIGHADDRESS {0xFCFFFFFF} \
    CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200} \
    CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
    CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
    CONFIG.PCW_SD0_GRP_CD_IO {MIO 47} \
    CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
    CONFIG.PCW_SD0_GRP_WP_ENABLE {0} \
    CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
    CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
    CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
    CONFIG.PCW_SINGLE_QSPI_DATA_MODE {x4} \
    CONFIG.PCW_SMC_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_S_AXI_HP1_DATA_WIDTH {32} \
    CONFIG.PCW_S_AXI_HP3_DATA_WIDTH {32} \
    CONFIG.PCW_TPIU_PERIPHERAL_CLKSRC {External} \
    CONFIG.PCW_UART1_BAUD_RATE {115200} \
    CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
    CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_UART1_UART1_IO {MIO 48 .. 49} \
    CONFIG.PCW_UART_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100} \
    CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
    CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
    CONFIG.PCW_UIPARAM_DDR_ADV_ENABLE {0} \
    CONFIG.PCW_UIPARAM_DDR_AL {0} \
    CONFIG.PCW_UIPARAM_DDR_BL {8} \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.221} \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.222} \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.217} \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.244} \
    CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {32 Bit} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM {18.8} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PACKAGE_LENGTH {80.4535} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM {18.8} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PACKAGE_LENGTH {80.4535} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM {18.8} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PACKAGE_LENGTH {80.4535} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM {18.8} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PACKAGE_LENGTH {80.4535} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_STOP_EN {0} \
    CONFIG.PCW_UIPARAM_DDR_DQS_0_LENGTH_MM {22.8} \
    CONFIG.PCW_UIPARAM_DDR_DQS_0_PACKAGE_LENGTH {105.056} \
    CONFIG.PCW_UIPARAM_DDR_DQS_0_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQS_1_LENGTH_MM {27.9} \
    CONFIG.PCW_UIPARAM_DDR_DQS_1_PACKAGE_LENGTH {66.904} \
    CONFIG.PCW_UIPARAM_DDR_DQS_1_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQS_2_LENGTH_MM {22.9} \
    CONFIG.PCW_UIPARAM_DDR_DQS_2_PACKAGE_LENGTH {89.1715} \
    CONFIG.PCW_UIPARAM_DDR_DQS_2_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQS_3_LENGTH_MM {29.4} \
    CONFIG.PCW_UIPARAM_DDR_DQS_3_PACKAGE_LENGTH {113.63} \
    CONFIG.PCW_UIPARAM_DDR_DQS_3_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {-0.050} \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {-0.044} \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {-0.035} \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {-0.100} \
    CONFIG.PCW_UIPARAM_DDR_DQ_0_LENGTH_MM {22.8} \
    CONFIG.PCW_UIPARAM_DDR_DQ_0_PACKAGE_LENGTH {98.503} \
    CONFIG.PCW_UIPARAM_DDR_DQ_0_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQ_1_LENGTH_MM {27.9} \
    CONFIG.PCW_UIPARAM_DDR_DQ_1_PACKAGE_LENGTH {68.5855} \
    CONFIG.PCW_UIPARAM_DDR_DQ_1_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQ_2_LENGTH_MM {22.9} \
    CONFIG.PCW_UIPARAM_DDR_DQ_2_PACKAGE_LENGTH {90.295} \
    CONFIG.PCW_UIPARAM_DDR_DQ_2_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQ_3_LENGTH_MM {29.4} \
    CONFIG.PCW_UIPARAM_DDR_DQ_3_PACKAGE_LENGTH {103.977} \
    CONFIG.PCW_UIPARAM_DDR_DQ_3_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_ENABLE {1} \
    CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {533.333333} \
    CONFIG.PCW_UIPARAM_DDR_HIGH_TEMP {Normal (0-85)} \
    CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3 (Low Voltage)} \
    CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41K256M16 RE-125} \
    CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
    CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
    CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
    CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {0} \
    CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_USB0_RESET_ENABLE {1} \
    CONFIG.PCW_USB0_RESET_IO {MIO 46} \
    CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
    CONFIG.PCW_USB_RESET_ENABLE {1} \
    CONFIG.PCW_USB_RESET_POLARITY {Active Low} \
    CONFIG.PCW_USB_RESET_SELECT {Share reset pin} \
    CONFIG.PCW_USE_AXI_NONSECURE {0} \
    CONFIG.PCW_USE_CROSS_TRIGGER {0} \
    CONFIG.PCW_USE_M_AXI_GP0 {1} \
    CONFIG.PCW_USE_S_AXI_GP0 {1} \
    CONFIG.PCW_USE_S_AXI_GP1 {1} \
    CONFIG.PCW_USE_S_AXI_HP0 {1} \
    CONFIG.PCW_USE_S_AXI_HP1 {1} \
    CONFIG.PCW_USE_S_AXI_HP2 {1} \
    CONFIG.PCW_USE_S_AXI_HP3 {1} \
  ] $processing_system7_0


  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property CONFIG.NUM_MI {9} $ps7_0_axi_periph


  # Create instance: rst_ps7_0_50M, and set properties
  set rst_ps7_0_50M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_50M ]

  # Create instance: slice_4bit
  create_hier_cell_slice_4bit [current_bd_instance .] slice_4bit

  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]
  set_property -dict [list \
    CONFIG.C_DATA_DEPTH {2048} \
    CONFIG.C_MON_TYPE {MIX} \
    CONFIG.C_NUM_MONITOR_SLOTS {13} \
    CONFIG.C_NUM_OF_PROBES {5} \
    CONFIG.C_PROBE1_TYPE {0} \
    CONFIG.C_PROBE2_TYPE {0} \
    CONFIG.C_PROBE3_TYPE {0} \
    CONFIG.C_PROBE4_TYPE {0} \
    CONFIG.C_SLOT {6} \
    CONFIG.C_SLOT_0_APC_EN {0} \
    CONFIG.C_SLOT_0_AXI_AR_SEL_DATA {1} \
    CONFIG.C_SLOT_0_AXI_AR_SEL_TRIG {1} \
    CONFIG.C_SLOT_0_AXI_AW_SEL_DATA {1} \
    CONFIG.C_SLOT_0_AXI_AW_SEL_TRIG {1} \
    CONFIG.C_SLOT_0_AXI_B_SEL_DATA {1} \
    CONFIG.C_SLOT_0_AXI_B_SEL_TRIG {1} \
    CONFIG.C_SLOT_0_AXI_R_SEL_DATA {1} \
    CONFIG.C_SLOT_0_AXI_R_SEL_TRIG {1} \
    CONFIG.C_SLOT_0_AXI_W_SEL_DATA {1} \
    CONFIG.C_SLOT_0_AXI_W_SEL_TRIG {1} \
    CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:aximm_rtl:1.0} \
    CONFIG.C_SLOT_10_APC_EN {0} \
    CONFIG.C_SLOT_10_AXI_DATA_SEL {1} \
    CONFIG.C_SLOT_10_AXI_TRIG_SEL {1} \
    CONFIG.C_SLOT_10_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
    CONFIG.C_SLOT_11_APC_EN {0} \
    CONFIG.C_SLOT_11_AXI_DATA_SEL {1} \
    CONFIG.C_SLOT_11_AXI_TRIG_SEL {1} \
    CONFIG.C_SLOT_11_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
    CONFIG.C_SLOT_12_APC_EN {0} \
    CONFIG.C_SLOT_12_AXI_DATA_SEL {1} \
    CONFIG.C_SLOT_12_AXI_TRIG_SEL {1} \
    CONFIG.C_SLOT_12_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
    CONFIG.C_SLOT_1_APC_EN {0} \
    CONFIG.C_SLOT_1_AXI_AR_SEL_DATA {1} \
    CONFIG.C_SLOT_1_AXI_AR_SEL_TRIG {1} \
    CONFIG.C_SLOT_1_AXI_AW_SEL_DATA {1} \
    CONFIG.C_SLOT_1_AXI_AW_SEL_TRIG {1} \
    CONFIG.C_SLOT_1_AXI_B_SEL_DATA {1} \
    CONFIG.C_SLOT_1_AXI_B_SEL_TRIG {1} \
    CONFIG.C_SLOT_1_AXI_R_SEL_DATA {1} \
    CONFIG.C_SLOT_1_AXI_R_SEL_TRIG {1} \
    CONFIG.C_SLOT_1_AXI_W_SEL_DATA {1} \
    CONFIG.C_SLOT_1_AXI_W_SEL_TRIG {1} \
    CONFIG.C_SLOT_1_INTF_TYPE {xilinx.com:interface:aximm_rtl:1.0} \
    CONFIG.C_SLOT_2_APC_EN {0} \
    CONFIG.C_SLOT_2_AXI_AR_SEL_DATA {1} \
    CONFIG.C_SLOT_2_AXI_AR_SEL_TRIG {1} \
    CONFIG.C_SLOT_2_AXI_AW_SEL_DATA {0} \
    CONFIG.C_SLOT_2_AXI_AW_SEL_TRIG {0} \
    CONFIG.C_SLOT_2_AXI_B_SEL_DATA {0} \
    CONFIG.C_SLOT_2_AXI_B_SEL_TRIG {0} \
    CONFIG.C_SLOT_2_AXI_R_SEL_DATA {1} \
    CONFIG.C_SLOT_2_AXI_R_SEL_TRIG {0} \
    CONFIG.C_SLOT_2_AXI_W_SEL_DATA {0} \
    CONFIG.C_SLOT_2_AXI_W_SEL_TRIG {0} \
    CONFIG.C_SLOT_2_INTF_TYPE {xilinx.com:interface:aximm_rtl:1.0} \
    CONFIG.C_SLOT_3_APC_EN {0} \
    CONFIG.C_SLOT_3_AXI_DATA_SEL {1} \
    CONFIG.C_SLOT_3_AXI_TRIG_SEL {1} \
    CONFIG.C_SLOT_3_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
    CONFIG.C_SLOT_4_APC_EN {0} \
    CONFIG.C_SLOT_4_AXI_DATA_SEL {1} \
    CONFIG.C_SLOT_4_AXI_TRIG_SEL {1} \
    CONFIG.C_SLOT_4_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
    CONFIG.C_SLOT_5_APC_EN {0} \
    CONFIG.C_SLOT_5_AXI_AR_SEL_DATA {1} \
    CONFIG.C_SLOT_5_AXI_AR_SEL_TRIG {0} \
    CONFIG.C_SLOT_5_AXI_AW_SEL_DATA {1} \
    CONFIG.C_SLOT_5_AXI_AW_SEL_TRIG {0} \
    CONFIG.C_SLOT_5_AXI_B_SEL_DATA {1} \
    CONFIG.C_SLOT_5_AXI_B_SEL_TRIG {0} \
    CONFIG.C_SLOT_5_AXI_R_SEL_DATA {1} \
    CONFIG.C_SLOT_5_AXI_R_SEL_TRIG {1} \
    CONFIG.C_SLOT_5_AXI_W_SEL_DATA {1} \
    CONFIG.C_SLOT_5_AXI_W_SEL_TRIG {0} \
    CONFIG.C_SLOT_5_INTF_TYPE {xilinx.com:interface:aximm_rtl:1.0} \
    CONFIG.C_SLOT_6_APC_EN {0} \
    CONFIG.C_SLOT_6_AXI_AR_SEL_DATA {1} \
    CONFIG.C_SLOT_6_AXI_AR_SEL_TRIG {1} \
    CONFIG.C_SLOT_6_AXI_AW_SEL {0} \
    CONFIG.C_SLOT_6_AXI_AW_SEL_DATA {0} \
    CONFIG.C_SLOT_6_AXI_AW_SEL_TRIG {0} \
    CONFIG.C_SLOT_6_AXI_B_SEL {1} \
    CONFIG.C_SLOT_6_AXI_B_SEL_DATA {0} \
    CONFIG.C_SLOT_6_AXI_B_SEL_TRIG {1} \
    CONFIG.C_SLOT_6_AXI_R_SEL_DATA {1} \
    CONFIG.C_SLOT_6_AXI_R_SEL_TRIG {1} \
    CONFIG.C_SLOT_6_AXI_W_SEL {1} \
    CONFIG.C_SLOT_6_AXI_W_SEL_DATA {0} \
    CONFIG.C_SLOT_6_AXI_W_SEL_TRIG {1} \
    CONFIG.C_SLOT_6_INTF_TYPE {xilinx.com:interface:aximm_rtl:1.0} \
    CONFIG.C_SLOT_7_APC_EN {0} \
    CONFIG.C_SLOT_7_AXI_AR_SEL_DATA {1} \
    CONFIG.C_SLOT_7_AXI_AR_SEL_TRIG {1} \
    CONFIG.C_SLOT_7_AXI_AW_SEL {0} \
    CONFIG.C_SLOT_7_AXI_AW_SEL_DATA {0} \
    CONFIG.C_SLOT_7_AXI_AW_SEL_TRIG {0} \
    CONFIG.C_SLOT_7_AXI_B_SEL {0} \
    CONFIG.C_SLOT_7_AXI_B_SEL_DATA {0} \
    CONFIG.C_SLOT_7_AXI_B_SEL_TRIG {0} \
    CONFIG.C_SLOT_7_AXI_R_SEL_DATA {1} \
    CONFIG.C_SLOT_7_AXI_R_SEL_TRIG {0} \
    CONFIG.C_SLOT_7_AXI_W_SEL {1} \
    CONFIG.C_SLOT_7_AXI_W_SEL_DATA {0} \
    CONFIG.C_SLOT_7_AXI_W_SEL_TRIG {1} \
    CONFIG.C_SLOT_7_INTF_TYPE {xilinx.com:interface:aximm_rtl:1.0} \
    CONFIG.C_SLOT_8_APC_EN {0} \
    CONFIG.C_SLOT_8_AXI_AR_SEL_DATA {1} \
    CONFIG.C_SLOT_8_AXI_AR_SEL_TRIG {1} \
    CONFIG.C_SLOT_8_AXI_AW_SEL_DATA {0} \
    CONFIG.C_SLOT_8_AXI_AW_SEL_TRIG {0} \
    CONFIG.C_SLOT_8_AXI_B_SEL_DATA {0} \
    CONFIG.C_SLOT_8_AXI_B_SEL_TRIG {0} \
    CONFIG.C_SLOT_8_AXI_R_SEL_DATA {1} \
    CONFIG.C_SLOT_8_AXI_R_SEL_TRIG {0} \
    CONFIG.C_SLOT_8_AXI_W_SEL_DATA {0} \
    CONFIG.C_SLOT_8_AXI_W_SEL_TRIG {0} \
    CONFIG.C_SLOT_8_INTF_TYPE {xilinx.com:interface:aximm_rtl:1.0} \
    CONFIG.C_SLOT_9_APC_EN {0} \
    CONFIG.C_SLOT_9_AXI_DATA_SEL {1} \
    CONFIG.C_SLOT_9_AXI_TRIG_SEL {1} \
    CONFIG.C_SLOT_9_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
  ] $system_ila_0


  # Create instance: write_module_0
  create_hier_cell_write_module_0 [current_bd_instance .] write_module_0

  # Create instance: write_module_1
  create_hier_cell_write_module_1 [current_bd_instance .] write_module_1

  # Create interface connections
connect_bd_intf_net -intf_net Conn [get_bd_intf_pins system_ila_0/SLOT_9_AXIS] [get_bd_intf_pins write_module_1/S_AXIS]
connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins system_ila_0/SLOT_10_AXIS] [get_bd_intf_pins write_module_1/S_AXIS1]
connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins system_ila_0/SLOT_11_AXIS] [get_bd_intf_pins write_module_0/S_AXIS]
connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins system_ila_0/SLOT_12_AXIS] [get_bd_intf_pins write_module_0/S_AXIS1]
  connect_bd_intf_net -intf_net adapter_axi_0_out_mm [get_bd_intf_pins processing_system7_0/S_AXI_HP1] [get_bd_intf_pins write_module_0/out_mm]
connect_bd_intf_net -intf_net [get_bd_intf_nets adapter_axi_0_out_mm] [get_bd_intf_pins processing_system7_0/S_AXI_HP1] [get_bd_intf_pins system_ila_0/SLOT_0_AXI]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets adapter_axi_0_out_mm]
  connect_bd_intf_net -intf_net adapter_axi_1_out_mm [get_bd_intf_pins processing_system7_0/S_AXI_HP3] [get_bd_intf_pins write_module_1/out_mm]
connect_bd_intf_net -intf_net [get_bd_intf_nets adapter_axi_1_out_mm] [get_bd_intf_pins processing_system7_0/S_AXI_HP3] [get_bd_intf_pins system_ila_0/SLOT_1_AXI]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets adapter_axi_1_out_mm]
  connect_bd_intf_net -intf_net axi_smc_1_M00_AXI1 [get_bd_intf_pins matrix_1/M00_AXI] [get_bd_intf_pins processing_system7_0/S_AXI_HP2]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_smc_1_M00_AXI1] [get_bd_intf_pins matrix_1/M00_AXI] [get_bd_intf_pins system_ila_0/SLOT_6_AXI]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets axi_smc_1_M00_AXI1]
  connect_bd_intf_net -intf_net axi_smc_2_M00_AXI [get_bd_intf_pins display_0/M00_AXI] [get_bd_intf_pins processing_system7_0/S_AXI_GP0]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_smc_2_M00_AXI] [get_bd_intf_pins display_0/M00_AXI] [get_bd_intf_pins system_ila_0/SLOT_7_AXI]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets axi_smc_2_M00_AXI]
  connect_bd_intf_net -intf_net axi_smc_3_M00_AXI [get_bd_intf_pins display_1/M00_AXI] [get_bd_intf_pins processing_system7_0/S_AXI_GP1]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_smc_3_M00_AXI] [get_bd_intf_pins display_1/M00_AXI] [get_bd_intf_pins system_ila_0/SLOT_8_AXI]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets axi_smc_3_M00_AXI]
  connect_bd_intf_net -intf_net axi_smc_M00_AXI [get_bd_intf_pins matrix_0/M00_AXI] [get_bd_intf_pins processing_system7_0/S_AXI_HP0]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_smc_M00_AXI] [get_bd_intf_pins matrix_0/M00_AXI] [get_bd_intf_pins system_ila_0/SLOT_2_AXI]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets axi_smc_M00_AXI]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXIS_MM2S [get_bd_intf_pins matrix_0/M_AXIS_MM2S] [get_bd_intf_pins write_module_0/strm_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_vdma_0_M_AXIS_MM2S] [get_bd_intf_pins matrix_0/M_AXIS_MM2S] [get_bd_intf_pins system_ila_0/SLOT_3_AXIS]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets axi_vdma_0_M_AXIS_MM2S]
  connect_bd_intf_net -intf_net matrix_1_M_AXIS_MM2S [get_bd_intf_pins matrix_1/M_AXIS_MM2S] [get_bd_intf_pins write_module_1/strm_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets matrix_1_M_AXIS_MM2S] [get_bd_intf_pins matrix_1/M_AXIS_MM2S] [get_bd_intf_pins system_ila_0/SLOT_4_AXIS]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets matrix_1_M_AXIS_MM2S]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets processing_system7_0_M_AXI_GP0] [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins system_ila_0/SLOT_5_AXI]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets processing_system7_0_M_AXI_GP0]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins frame_ptrs/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins display_0/s_axi_Axi_lite] [get_bd_intf_pins ps7_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins matrix_0/S_AXI_LITE] [get_bd_intf_pins ps7_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M03_AXI [get_bd_intf_pins matrix_1/S_AXI_LITE] [get_bd_intf_pins ps7_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M04_AXI [get_bd_intf_pins ps7_0_axi_periph/M04_AXI] [get_bd_intf_pins write_module_1/s_axi_Axi_lite]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M05_AXI [get_bd_intf_pins display_0/S_AXI_LITE] [get_bd_intf_pins ps7_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M06_AXI [get_bd_intf_pins display_1/S_AXI_LITE] [get_bd_intf_pins ps7_0_axi_periph/M06_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M07_AXI [get_bd_intf_pins display_1/s_axi_Axi_lite] [get_bd_intf_pins ps7_0_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M08_AXI [get_bd_intf_pins ps7_0_axi_periph/M08_AXI] [get_bd_intf_pins write_module_0/s_axi_Axi_lite]

  # Create port connections
  connect_bd_net -net completed1 [get_bd_pins write_module_1/completed1] [get_bd_pins system_ila_0/probe3]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets completed1]
  connect_bd_net -net completed1_1 [get_bd_pins write_module_0/completed1] [get_bd_pins system_ila_0/probe4]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets completed1_1]
  connect_bd_net -net frame_ptr_V_1 [get_bd_pins frame_ptrs/gpio_io_o] [get_bd_pins write_module_0/frame_ptr_V] [get_bd_pins write_module_1/frame_ptr_V]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins display_0/m_axi_mm2s_aclk] [get_bd_pins display_1/s_axi_lite_aclk] [get_bd_pins frame_ptrs/s_axi_aclk] [get_bd_pins matrix_0/m_axi_mm2s_aclk] [get_bd_pins matrix_1/aclk] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/S_AXI_GP0_ACLK] [get_bd_pins processing_system7_0/S_AXI_GP1_ACLK] [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK] [get_bd_pins processing_system7_0/S_AXI_HP1_ACLK] [get_bd_pins processing_system7_0/S_AXI_HP2_ACLK] [get_bd_pins processing_system7_0/S_AXI_HP3_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins ps7_0_axi_periph/M03_ACLK] [get_bd_pins ps7_0_axi_periph/M04_ACLK] [get_bd_pins ps7_0_axi_periph/M05_ACLK] [get_bd_pins ps7_0_axi_periph/M06_ACLK] [get_bd_pins ps7_0_axi_periph/M07_ACLK] [get_bd_pins ps7_0_axi_periph/M08_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins rst_ps7_0_50M/slowest_sync_clk] [get_bd_pins system_ila_0/clk] [get_bd_pins write_module_0/ap_clk] [get_bd_pins write_module_0/m_axis_aclk] [get_bd_pins write_module_1/m_axi_mm2s_aclk] [get_bd_pins write_module_1/m_axis_aclk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_50M/ext_reset_in]
  connect_bd_net -net processing_system7_0_GPIO_O [get_bd_pins processing_system7_0/GPIO_O] [get_bd_pins slice_4bit/Din] [get_bd_pins system_ila_0/probe0]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets processing_system7_0_GPIO_O]
  connect_bd_net -net received_V [get_bd_pins display_0/received_V] [get_bd_pins system_ila_0/probe1]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets received_V]
  connect_bd_net -net received_V_1 [get_bd_pins display_1/received_V] [get_bd_pins system_ila_0/probe2]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets received_V_1]
  connect_bd_net -net rst_ps7_0_50M_peripheral_aresetn [get_bd_pins rst_ps7_0_50M/peripheral_aresetn] [get_bd_pins display_0/aresetn] [get_bd_pins display_1/axi_resetn] [get_bd_pins frame_ptrs/s_axi_aresetn] [get_bd_pins matrix_0/aresetn] [get_bd_pins matrix_1/aresetn] [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/M02_ARESETN] [get_bd_pins ps7_0_axi_periph/M03_ARESETN] [get_bd_pins ps7_0_axi_periph/M04_ARESETN] [get_bd_pins ps7_0_axi_periph/M05_ARESETN] [get_bd_pins ps7_0_axi_periph/M06_ARESETN] [get_bd_pins ps7_0_axi_periph/M07_ARESETN] [get_bd_pins ps7_0_axi_periph/M08_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins system_ila_0/resetn] [get_bd_pins write_module_0/ap_rst_n] [get_bd_pins write_module_1/axi_resetn]
  connect_bd_net -net slice_4bit_Dout [get_bd_pins slice_4bit/Dout] [get_bd_pins matrix_1/mm2s_fsync]
  connect_bd_net -net slice_4bit_Dout1 [get_bd_pins slice_4bit/Dout1] [get_bd_pins matrix_0/mm2s_fsync]
  connect_bd_net -net slice_4bit_Dout2 [get_bd_pins slice_4bit/Dout2] [get_bd_pins display_0/mm2s_fsync]
  connect_bd_net -net slice_4bit_Dout3 [get_bd_pins slice_4bit/Dout3] [get_bd_pins display_1/mm2s_fsync]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins frame_ptrs/gpio2_io_o] [get_bd_pins display_0/mm2s_frame_ptr_in] [get_bd_pins display_1/mm2s_frame_ptr_in]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


common::send_gid_msg -ssname BD::TCL -id 2053 -severity "WARNING" "This Tcl script was generated from a block design that has not been validated. It is possible that design <$design_name> may result in errors during validation."

