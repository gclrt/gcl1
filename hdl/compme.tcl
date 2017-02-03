// Copyright: 2017, Copenhagen Business School, Dept. IT Mgt.
// Author: Rasmus Ulslev Pedersen (rup.itm@cbs.dk)
// License: Simplified BSD License
//
// Garbage Collection Module

source execit.tcl

if {[file isdirectory "work"] == 1} {execit "vdel -all"}

execit "vlib work"
execit "vlog -work work -sv -lint issiram_m.sv"
execit "vlog -work work -sv -lint gcla_m.sv"
execit "vlog -work work -sv -lint cpu_tb.sv"