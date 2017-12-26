# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "IO_ENDADDRESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IO_STARTADDRESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEMORY_ENDADDRESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MEMORY_STARTADDRESS" -parent ${Page_0}


}

proc update_PARAM_VALUE.IO_ENDADDRESS { PARAM_VALUE.IO_ENDADDRESS } {
	# Procedure called to update IO_ENDADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IO_ENDADDRESS { PARAM_VALUE.IO_ENDADDRESS } {
	# Procedure called to validate IO_ENDADDRESS
	return true
}

proc update_PARAM_VALUE.IO_STARTADDRESS { PARAM_VALUE.IO_STARTADDRESS } {
	# Procedure called to update IO_STARTADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IO_STARTADDRESS { PARAM_VALUE.IO_STARTADDRESS } {
	# Procedure called to validate IO_STARTADDRESS
	return true
}

proc update_PARAM_VALUE.MEMORY_ENDADDRESS { PARAM_VALUE.MEMORY_ENDADDRESS } {
	# Procedure called to update MEMORY_ENDADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEMORY_ENDADDRESS { PARAM_VALUE.MEMORY_ENDADDRESS } {
	# Procedure called to validate MEMORY_ENDADDRESS
	return true
}

proc update_PARAM_VALUE.MEMORY_STARTADDRESS { PARAM_VALUE.MEMORY_STARTADDRESS } {
	# Procedure called to update MEMORY_STARTADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEMORY_STARTADDRESS { PARAM_VALUE.MEMORY_STARTADDRESS } {
	# Procedure called to validate MEMORY_STARTADDRESS
	return true
}


proc update_MODELPARAM_VALUE.MEMORY_STARTADDRESS { MODELPARAM_VALUE.MEMORY_STARTADDRESS PARAM_VALUE.MEMORY_STARTADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEMORY_STARTADDRESS}] ${MODELPARAM_VALUE.MEMORY_STARTADDRESS}
}

proc update_MODELPARAM_VALUE.MEMORY_ENDADDRESS { MODELPARAM_VALUE.MEMORY_ENDADDRESS PARAM_VALUE.MEMORY_ENDADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEMORY_ENDADDRESS}] ${MODELPARAM_VALUE.MEMORY_ENDADDRESS}
}

proc update_MODELPARAM_VALUE.IO_STARTADDRESS { MODELPARAM_VALUE.IO_STARTADDRESS PARAM_VALUE.IO_STARTADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IO_STARTADDRESS}] ${MODELPARAM_VALUE.IO_STARTADDRESS}
}

proc update_MODELPARAM_VALUE.IO_ENDADDRESS { MODELPARAM_VALUE.IO_ENDADDRESS PARAM_VALUE.IO_ENDADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IO_ENDADDRESS}] ${MODELPARAM_VALUE.IO_ENDADDRESS}
}

