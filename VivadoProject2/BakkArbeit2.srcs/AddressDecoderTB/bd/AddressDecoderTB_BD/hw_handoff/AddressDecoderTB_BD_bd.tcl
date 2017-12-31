
################################################################
# This is a generated script based on design: AddressDecoderTB_BD
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
set scripts_vivado_version 2017.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source AddressDecoderTB_BD_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# AddressDecoderTB, Address_Decoder, Memory, Out_bank

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
   set_property BOARD_PART em.avnet.com:zed:part0:1.3 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name AddressDecoderTB_BD

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
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



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
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports

  # Create instance: AddressDecoderTB_0, and set properties
  set block_name AddressDecoderTB
  set block_cell_name AddressDecoderTB_0
  if { [catch {set AddressDecoderTB_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $AddressDecoderTB_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Address_Decoder_0, and set properties
  set block_name Address_Decoder
  set block_cell_name Address_Decoder_0
  if { [catch {set Address_Decoder_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Address_Decoder_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.IO_ENDADDRESS {0x00000801} \
   CONFIG.IO_STARTADDRESS {0x00000800} \
   CONFIG.MEMORY_ENDADDRESS {0x000007FF} \
 ] $Address_Decoder_0

  # Create instance: Memory_0, and set properties
  set block_name Memory
  set block_cell_name Memory_0
  if { [catch {set Memory_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Memory_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Out_bank_0, and set properties
  set block_name Out_bank
  set block_cell_name Out_bank_0
  if { [catch {set Out_bank_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Out_bank_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net AddressDecoderTB_0_clk [get_bd_pins AddressDecoderTB_0/clk] [get_bd_pins Out_bank_0/clk]
  connect_bd_net -net AddressDecoderTB_0_mem_addr [get_bd_pins AddressDecoderTB_0/mem_addr] [get_bd_pins Address_Decoder_0/mem_addr]
  connect_bd_net -net AddressDecoderTB_0_mem_valid [get_bd_pins AddressDecoderTB_0/mem_valid] [get_bd_pins Address_Decoder_0/mem_valid]
  connect_bd_net -net AddressDecoderTB_0_mem_wdata [get_bd_pins AddressDecoderTB_0/mem_wdata] [get_bd_pins Address_Decoder_0/mem_wdata]
  connect_bd_net -net AddressDecoderTB_0_mem_wstrb [get_bd_pins AddressDecoderTB_0/mem_wstrb] [get_bd_pins Address_Decoder_0/mem_wstrb]
  connect_bd_net -net AddressDecoderTB_0_resetn [get_bd_pins AddressDecoderTB_0/resetn] [get_bd_pins Address_Decoder_0/resetn] [get_bd_pins Memory_0/resetn] [get_bd_pins Out_bank_0/resetn]
  connect_bd_net -net Address_Decoder_0_bankSwitch [get_bd_pins Address_Decoder_0/bankSwitch] [get_bd_pins Out_bank_0/bankSwitch]
  connect_bd_net -net Address_Decoder_0_mem_addr_memory [get_bd_pins Address_Decoder_0/mem_addr_memory] [get_bd_pins Memory_0/mem_addr]
  connect_bd_net -net Address_Decoder_0_mem_rdata [get_bd_pins AddressDecoderTB_0/mem_rdata] [get_bd_pins Address_Decoder_0/mem_rdata]
  connect_bd_net -net Address_Decoder_0_mem_ready [get_bd_pins AddressDecoderTB_0/mem_ready] [get_bd_pins Address_Decoder_0/mem_ready]
  connect_bd_net -net Address_Decoder_0_mem_valid_io [get_bd_pins Address_Decoder_0/mem_valid_io] [get_bd_pins Out_bank_0/mem_valid]
  connect_bd_net -net Address_Decoder_0_mem_valid_memory [get_bd_pins Address_Decoder_0/mem_valid_memory] [get_bd_pins Memory_0/mem_valid]
  connect_bd_net -net Address_Decoder_0_mem_wdata_io [get_bd_pins Address_Decoder_0/mem_wdata_io] [get_bd_pins Out_bank_0/mem_wdata]
  connect_bd_net -net Address_Decoder_0_mem_wdata_memory [get_bd_pins Address_Decoder_0/mem_wdata_memory] [get_bd_pins Memory_0/mem_wdata]
  connect_bd_net -net Address_Decoder_0_mem_wstrb_io [get_bd_pins Address_Decoder_0/mem_wstrb_io] [get_bd_pins Out_bank_0/mem_wstrb]
  connect_bd_net -net Address_Decoder_0_mem_wstrb_memory [get_bd_pins Address_Decoder_0/mem_wstrb_memory] [get_bd_pins Memory_0/mem_wstrb]
  connect_bd_net -net Memory_0_mem_rdata [get_bd_pins Address_Decoder_0/mem_rdata_memory] [get_bd_pins Memory_0/mem_rdata]
  connect_bd_net -net Memory_0_mem_ready [get_bd_pins Address_Decoder_0/mem_ready_memory] [get_bd_pins Memory_0/mem_ready]
  connect_bd_net -net Out_bank_0_mem_rdata [get_bd_pins Address_Decoder_0/mem_rdata_io] [get_bd_pins Out_bank_0/mem_rdata]
  connect_bd_net -net Out_bank_0_mem_ready [get_bd_pins Address_Decoder_0/mem_ready_io] [get_bd_pins Out_bank_0/mem_ready]

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


