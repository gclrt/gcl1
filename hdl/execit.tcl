# Copyright: 2017, Copenhagen Business School, Dept. IT Mgt.
# Author: Rasmus Ulslev Pedersen (rup.itm@cbs.dk)
# License: Simplified BSD License
#
# Compile script.

proc execit {arg} {
   set command $arg
   puts $command
   eval {*}$command
}