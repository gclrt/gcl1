# Copyright: 2017, Copenhagen Business School, Dept. IT Mgt.
# Author: Rasmus Ulslev Pedersen (rup.itm@cbs.dk)
# License: Simplified BSD License
#
# Compile script.
 
source execit.tcl

if {[file isdirectory "work"] == 1} {execit "vdel -all"}

execit "vlib work"
execit "vlog -work work -sv -lint gcltypes.sv"
execit "vlog -work work -sv -lint issiram_m.sv"
execit "vlog -work work -sv -lint gclctrl_m.sv"
execit "vlog -work work -sv -lint gcla_m.sv"
execit "vlog -work work -sv -lint cpu_tb.sv"