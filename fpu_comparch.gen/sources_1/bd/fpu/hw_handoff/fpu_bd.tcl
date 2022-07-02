
################################################################
# This is a generated script based on design: fpu
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
set scripts_vivado_version 2020.2
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
# source fpu_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# addDiffSign, addSameSign, checkMultExponent, controlUnit, flipFlop, flipFlop, inputStage, multLeftShift, multRightShiftUn, multRightShift, multiplier, mux4_1, mux4_1, mux, mux, mux, mux, mux, mux, orGate, outputStage, preAdder, shiftEquExp, signAdder, xorGate

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-20:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name fpu

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

  # Create ports
  set Data_1 [ create_bd_port -dir I -from 31 -to 0 Data_1 ]
  set Data_2 [ create_bd_port -dir I -from 31 -to 0 Data_2 ]
  set Data_Out [ create_bd_port -dir O -from 31 -to 0 Data_Out ]
  set In_Data_Valid [ create_bd_port -dir I In_Data_Valid ]
  set Op [ create_bd_port -dir I Op ]
  set Out_Data_Valid [ create_bd_port -dir O Out_Data_Valid ]
  set clk [ create_bd_port -dir I -type clk clk ]

  # Create instance: addDiffSign_0, and set properties
  set block_name addDiffSign
  set block_cell_name addDiffSign_0
  if { [catch {set addDiffSign_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $addDiffSign_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: addSameSign_0, and set properties
  set block_name addSameSign
  set block_cell_name addSameSign_0
  if { [catch {set addSameSign_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $addSameSign_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: checkMultExponent_0, and set properties
  set block_name checkMultExponent
  set block_cell_name checkMultExponent_0
  if { [catch {set checkMultExponent_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $checkMultExponent_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: controlUnit_0, and set properties
  set block_name controlUnit
  set block_cell_name controlUnit_0
  if { [catch {set controlUnit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $controlUnit_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: flipFlop_0, and set properties
  set block_name flipFlop
  set block_cell_name flipFlop_0
  if { [catch {set flipFlop_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $flipFlop_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: flipFlop_1, and set properties
  set block_name flipFlop
  set block_cell_name flipFlop_1
  if { [catch {set flipFlop_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $flipFlop_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: inputStage_0, and set properties
  set block_name inputStage
  set block_cell_name inputStage_0
  if { [catch {set inputStage_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $inputStage_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: multLeftShift_0, and set properties
  set block_name multLeftShift
  set block_cell_name multLeftShift_0
  if { [catch {set multLeftShift_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $multLeftShift_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: multRightShiftUn_0, and set properties
  set block_name multRightShiftUn
  set block_cell_name multRightShiftUn_0
  if { [catch {set multRightShiftUn_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $multRightShiftUn_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: multRightShift_0, and set properties
  set block_name multRightShift
  set block_cell_name multRightShift_0
  if { [catch {set multRightShift_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $multRightShift_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: multiplier_0, and set properties
  set block_name multiplier
  set block_cell_name multiplier_0
  if { [catch {set multiplier_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $multiplier_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux4_1_0, and set properties
  set block_name mux4_1
  set block_cell_name mux4_1_0
  if { [catch {set mux4_1_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux4_1_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux4_1_1, and set properties
  set block_name mux4_1
  set block_cell_name mux4_1_1
  if { [catch {set mux4_1_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux4_1_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.Width {8} \
 ] $mux4_1_1

  # Create instance: mux_0, and set properties
  set block_name mux
  set block_cell_name mux_0
  if { [catch {set mux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.Width {1} \
 ] $mux_0

  # Create instance: mux_1, and set properties
  set block_name mux
  set block_cell_name mux_1
  if { [catch {set mux_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux_2, and set properties
  set block_name mux
  set block_cell_name mux_2
  if { [catch {set mux_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_2 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.Width {8} \
 ] $mux_2

  # Create instance: mux_3, and set properties
  set block_name mux
  set block_cell_name mux_3
  if { [catch {set mux_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_3 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.Width {1} \
 ] $mux_3

  # Create instance: mux_4, and set properties
  set block_name mux
  set block_cell_name mux_4
  if { [catch {set mux_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_4 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mux_5, and set properties
  set block_name mux
  set block_cell_name mux_5
  if { [catch {set mux_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mux_5 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.Width {8} \
 ] $mux_5

  # Create instance: orGate_0, and set properties
  set block_name orGate
  set block_cell_name orGate_0
  if { [catch {set orGate_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $orGate_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: outputStage_0, and set properties
  set block_name outputStage
  set block_cell_name outputStage_0
  if { [catch {set outputStage_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $outputStage_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: preAdder_0, and set properties
  set block_name preAdder
  set block_cell_name preAdder_0
  if { [catch {set preAdder_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $preAdder_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: shiftEquExp_0, and set properties
  set block_name shiftEquExp
  set block_cell_name shiftEquExp_0
  if { [catch {set shiftEquExp_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $shiftEquExp_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: signAdder_0, and set properties
  set block_name signAdder
  set block_cell_name signAdder_0
  if { [catch {set signAdder_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $signAdder_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {24} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {8} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {255} \
   CONFIG.CONST_WIDTH {8} \
 ] $xlconstant_2

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_WIDTH {9} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_WIDTH {9} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_WIDTH {9} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {30} \
   CONFIG.DIN_TO {23} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_3

  # Create instance: xlslice_4, and set properties
  set xlslice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {30} \
   CONFIG.DIN_TO {23} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_4

  # Create instance: xlslice_5, and set properties
  set xlslice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_5 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {47} \
   CONFIG.DIN_TO {46} \
   CONFIG.DIN_WIDTH {48} \
   CONFIG.DOUT_WIDTH {2} \
 ] $xlslice_5

  # Create instance: xorGate_0, and set properties
  set block_name xorGate
  set block_cell_name xorGate_0
  if { [catch {set xorGate_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $xorGate_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net Data1_0_1 [get_bd_ports Data_1] [get_bd_pins inputStage_0/Data1]
  connect_bd_net -net Data2_0_1 [get_bd_ports Data_2] [get_bd_pins inputStage_0/Data2]
  connect_bd_net -net In_Data_Valid_0_1 [get_bd_ports In_Data_Valid] [get_bd_pins controlUnit_0/In_Data_Valid] [get_bd_pins inputStage_0/In_Data_Valid] [get_bd_pins multLeftShift_0/In_Data_Valid]
  connect_bd_net -net Op_0_1 [get_bd_ports Op] [get_bd_pins controlUnit_0/Op] [get_bd_pins inputStage_0/Op] [get_bd_pins outputStage_0/Op]
  connect_bd_net -net addDiffSign_0_Data_Out [get_bd_pins addDiffSign_0/Data_Out] [get_bd_pins mux_1/In2]
  connect_bd_net -net addDiffSign_0_New_Exp [get_bd_pins addDiffSign_0/New_Exp] [get_bd_pins mux_2/In2]
  connect_bd_net -net addDiffSign_0_ans_is_zero [get_bd_pins addDiffSign_0/ans_is_zero] [get_bd_pins controlUnit_0/Ans_Is_Zero]
  connect_bd_net -net addDiffSign_0_shift_ready [get_bd_pins addDiffSign_0/shift_ready] [get_bd_pins mux_0/In2]
  connect_bd_net -net addSameSign_0_Data_Out [get_bd_pins addSameSign_0/Data_Out] [get_bd_pins mux_1/In1]
  connect_bd_net -net addSameSign_0_New_Exp [get_bd_pins addSameSign_0/New_Exp] [get_bd_pins mux_2/In1]
  connect_bd_net -net checkMultExponent_0_MFinal [get_bd_pins checkMultExponent_0/MFinal] [get_bd_pins controlUnit_0/MFinal]
  connect_bd_net -net checkMultExponent_0_Mult_Output_Type [get_bd_pins checkMultExponent_0/Mult_Output_Type] [get_bd_pins mux4_1_0/Sel] [get_bd_pins mux4_1_1/Sel] [get_bd_pins outputStage_0/Mult_Output_Type]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins addDiffSign_0/clk] [get_bd_pins checkMultExponent_0/clk] [get_bd_pins controlUnit_0/clk] [get_bd_pins flipFlop_0/clk] [get_bd_pins flipFlop_1/clk] [get_bd_pins inputStage_0/clk] [get_bd_pins multLeftShift_0/clk] [get_bd_pins multRightShiftUn_0/clk] [get_bd_pins outputStage_0/clk] [get_bd_pins shiftEquExp_0/clk]
  connect_bd_net -net controlUnit_0_Output_En [get_bd_pins controlUnit_0/Output_En] [get_bd_pins outputStage_0/Output_En]
  connect_bd_net -net controlUnit_0_Output_Type [get_bd_pins controlUnit_0/Output_Type] [get_bd_pins outputStage_0/Output_Type]
  connect_bd_net -net flipFlop_0_E_new [get_bd_pins flipFlop_0/E_new] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net flipFlop_0_M_new [get_bd_pins flipFlop_0/M_new] [get_bd_pins multLeftShift_0/Data_In]
  connect_bd_net -net flipFlop_1_E_new [get_bd_pins flipFlop_1/E_new] [get_bd_pins multRightShiftUn_0/Old_Mult_Exp]
  connect_bd_net -net flipFlop_1_M_new [get_bd_pins flipFlop_1/M_new] [get_bd_pins multRightShiftUn_0/Data_In]
  connect_bd_net -net inputStage_0_Data1_reg [get_bd_pins inputStage_0/Data1_reg] [get_bd_pins multiplier_0/Data1] [get_bd_pins preAdder_0/Data1] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net inputStage_0_Data2_reg [get_bd_pins inputStage_0/Data2_reg] [get_bd_pins multiplier_0/Data2] [get_bd_pins preAdder_0/Data2] [get_bd_pins xlslice_4/Din]
  connect_bd_net -net inputStage_0_Data_Out [get_bd_pins inputStage_0/Data_Out] [get_bd_pins outputStage_0/Special_Out]
  connect_bd_net -net inputStage_0_In_Check [get_bd_pins controlUnit_0/In_Check] [get_bd_pins inputStage_0/In_Check]
  connect_bd_net -net multLeftShift_0_Data_Out [get_bd_pins multLeftShift_0/Data_Out] [get_bd_pins mux_4/In1]
  connect_bd_net -net multLeftShift_0_New_Exp [get_bd_pins multLeftShift_0/New_Exp] [get_bd_pins mux_5/In1]
  connect_bd_net -net multLeftShift_0_shift_ready [get_bd_pins multLeftShift_0/shift_ready] [get_bd_pins mux_3/In1]
  connect_bd_net -net multRightShiftUn_0_Mult_Exp_Un [get_bd_pins multRightShiftUn_0/Mult_Exp_Un] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net multRightShiftUn_0_Mult_Out_Un [get_bd_pins multRightShiftUn_0/Mult_Out_Un] [get_bd_pins mux4_1_0/In2]
  connect_bd_net -net multRightShiftUn_0_Mult_Un_R [get_bd_pins checkMultExponent_0/Mult_Un_R] [get_bd_pins multRightShiftUn_0/Mult_Un_R]
  connect_bd_net -net multRightShift_0_Data_Out [get_bd_pins multRightShift_0/Data_Out] [get_bd_pins mux_4/In2]
  connect_bd_net -net multRightShift_0_New_Exp [get_bd_pins multRightShift_0/New_Exp] [get_bd_pins mux_5/In2]
  connect_bd_net -net multRightShift_0_shift_ready [get_bd_pins multRightShift_0/shift_ready] [get_bd_pins mux_3/In2]
  connect_bd_net -net multiplier_0_exp_out [get_bd_pins checkMultExponent_0/Old_Mult_Exp] [get_bd_pins flipFlop_0/E] [get_bd_pins flipFlop_1/E] [get_bd_pins multiplier_0/exp_out] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net multiplier_0_mult_out [get_bd_pins flipFlop_0/M] [get_bd_pins flipFlop_1/M] [get_bd_pins multRightShift_0/Data_In] [get_bd_pins multiplier_0/mult_out] [get_bd_pins xlslice_5/Din]
  connect_bd_net -net mux4_1_0_MuxOut [get_bd_pins mux4_1_0/MuxOut] [get_bd_pins outputStage_0/Mult_Mantissa]
  connect_bd_net -net mux4_1_1_MuxOut [get_bd_pins mux4_1_1/MuxOut] [get_bd_pins outputStage_0/Mult_Exp]
  connect_bd_net -net mux_0_MuxOut [get_bd_pins controlUnit_0/ASrFinal] [get_bd_pins mux_0/MuxOut]
  connect_bd_net -net mux_1_MuxOut [get_bd_pins mux_1/MuxOut] [get_bd_pins outputStage_0/Add_Mantissa]
  connect_bd_net -net mux_2_MuxOut [get_bd_pins mux_2/MuxOut] [get_bd_pins outputStage_0/Add_Exp]
  connect_bd_net -net mux_3_MuxOut [get_bd_pins checkMultExponent_0/Mult_Norm_R] [get_bd_pins mux_3/MuxOut]
  connect_bd_net -net mux_4_MuxOut [get_bd_pins mux4_1_0/In3] [get_bd_pins mux_4/MuxOut]
  connect_bd_net -net mux_5_MuxOut [get_bd_pins mux4_1_1/In3] [get_bd_pins mux_5/MuxOut]
  connect_bd_net -net orGate_0_Mult_Shift_Norm_Sel [get_bd_pins mux_3/Sel] [get_bd_pins mux_4/Sel] [get_bd_pins mux_5/Sel] [get_bd_pins orGate_0/Mult_Shift_Norm_Sel]
  connect_bd_net -net outputStage_0_Data_Out [get_bd_ports Data_Out] [get_bd_pins outputStage_0/Data_Out]
  connect_bd_net -net outputStage_0_Out_Data_Valid [get_bd_ports Out_Data_Valid] [get_bd_pins outputStage_0/Out_Data_Valid]
  connect_bd_net -net preAdder_0_A [get_bd_pins preAdder_0/A] [get_bd_pins signAdder_0/A]
  connect_bd_net -net preAdder_0_B [get_bd_pins preAdder_0/B] [get_bd_pins shiftEquExp_0/Data_In]
  connect_bd_net -net preAdder_0_Big_Exp [get_bd_pins addDiffSign_0/Big_Exp] [get_bd_pins addSameSign_0/Big_Exp] [get_bd_pins preAdder_0/Big_Exp]
  connect_bd_net -net preAdder_0_Diff_Exp [get_bd_pins preAdder_0/Diff_Exp] [get_bd_pins shiftEquExp_0/shift_amt]
  connect_bd_net -net preAdder_0_sA [get_bd_pins outputStage_0/sA] [get_bd_pins preAdder_0/sA] [get_bd_pins signAdder_0/sA] [get_bd_pins xorGate_0/sA]
  connect_bd_net -net preAdder_0_sB [get_bd_pins outputStage_0/sB] [get_bd_pins preAdder_0/sB] [get_bd_pins signAdder_0/sB] [get_bd_pins xorGate_0/sB]
  connect_bd_net -net shiftEquExp_0_Data_Out [get_bd_pins shiftEquExp_0/Data_Out] [get_bd_pins signAdder_0/B]
  connect_bd_net -net shiftEquExp_0_shift_ready [get_bd_pins addDiffSign_0/En] [get_bd_pins mux_0/In1] [get_bd_pins shiftEquExp_0/shift_ready]
  connect_bd_net -net signAdder_0_Add_Out [get_bd_pins addDiffSign_0/Data_In] [get_bd_pins addSameSign_0/Data_In] [get_bd_pins signAdder_0/Add_Out]
  connect_bd_net -net signAdder_0_Carry [get_bd_pins addDiffSign_0/Carry] [get_bd_pins addSameSign_0/Carry] [get_bd_pins outputStage_0/Carry] [get_bd_pins signAdder_0/Carry]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins mux4_1_0/In1] [get_bd_pins mux4_1_0/In4] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins mux4_1_1/In1] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins mux4_1_1/In4] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins multLeftShift_0/Old_Exp] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins multRightShift_0/Old_Exp] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins mux4_1_1/In2] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins outputStage_0/Old_Exp_A] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_4_Dout [get_bd_pins outputStage_0/Old_Exp_B] [get_bd_pins xlslice_4/Dout]
  connect_bd_net -net xlslice_5_Dout [get_bd_pins orGate_0/MultUpIn] [get_bd_pins xlslice_5/Dout]
  connect_bd_net -net xorGate_0_AsrFinalSel [get_bd_pins mux_0/Sel] [get_bd_pins mux_1/Sel] [get_bd_pins mux_2/Sel] [get_bd_pins xorGate_0/AsrFinalSel]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


