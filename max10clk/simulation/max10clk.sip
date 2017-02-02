set_global_assignment -entity "max10clk" -library "lib_max10clk" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "max10clk" -library "lib_max10clk" -name IP_TOOL_VERSION "16.1"
set_global_assignment -entity "max10clk" -library "lib_max10clk" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_max10clk" -name SPD_FILE [file join $::quartus(sip_path) "../max10clk.spd"]
set_global_assignment -library "lib_max10clk" -name MISC_FILE [file join $::quartus(sip_path) "../../max10clk.qsys"]

set_global_assignment -library "lib_max10clk" -name MISC_FILE [file join $::quartus(sip_path) "max10clk.v"]
set_global_assignment -library "lib_max10clk" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_int_osc.v"]
set_global_assignment -library "lib_max10clk" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_int_osc.sdc"]
