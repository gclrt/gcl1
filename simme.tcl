// Copyright: 2017, Copenhagen Business School, Dept. IT Mgt.
// Author: Rasmus Ulslev Pedersen (rup.itm@cbs.dk)
// License: Simplified BSD License
//
// Garbage Collection Module

source execit.tcl
source compme.tcl

execit "vsim work.cpu_tb -hazards"
execit "config wave -gridperiod 10ns"
execit "log -r /*"
execit "add wave -r sim:/cpu_tb/*" 
execit "wave zoom range 0ns 50ns" 
execit "radix -hex -showbase"
# ignore xxxxx out of bounds error before/after sim starts
execit "suppress 8233" 
execit "run 5ns"
#execit "suppress -clear 8233" 
