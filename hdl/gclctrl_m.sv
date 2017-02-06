// Copyright: 2017, Copenhagen Business School, Dept. IT Mgt.
// Author: Rasmus Ulslev Pedersen (rup.itm@cbs.dk)
// License: Simplified BSD License
//
// gcl-a.

`timescale 1 ns / 100 ps

// sends commands to the gcla_m module based on the object reference table
module gclctrl_m
import gcltypes::*;
(
   input clk,
   input logic reset_n,
   output gclop_t gclop_out
);

   // object reference 
   typedef struct {
      integer unsigned       oid;     // object identifiers
      logic [A_size-1:0]     adr;     // start adr. in current semispace
      logic [A_size-1:0]    size;     // size in words
      logic                  mrk;     // alive/not alive
   } objref_t;

   // object reference table (see initObjHandles)
   objref_t objref[1024];

   integer unsigned   curoid; // current object id
   logic [A_size-1:0] offset; // offset in current copy operation
   logic [A_size-1:0] dest;   // destination address   

   integer unsigned delta;  // compaction of object table as well

   always_ff @(posedge clk, negedge reset_n) begin
      if (!reset_n) begin $display("gclctrl_m reset time %0d", $time);
         initObjHandles();
         nopTask();
         curoid    <= 0;
         offset    <= 0;
         dest      <= 0;
         delta     <= 0;
      end
      else begin 
         $display("gclctrl_m time %0d", $time); 
         if (curoid > 2) 
            nopTask();
         else begin
	         if (objref[curoid].mrk) begin
	            processObj(curoid, offset, dest);
	            if (objref[curoid].size > offset + 1) begin // more copying to do
	               offset <= offset + 1;
	               dest   <= dest   + 1;   
	            end
	            else begin // done: next obj entry
                  // also compact object handle table
                  objref[curoid - delta] <= objref[curoid]; // if first obj is marked then it copies to itself: ok
                   
                  // get ready for next obj. table entry
	               offset <= 0;
	               dest   <= dest + 1;
	               curoid <= curoid + 1;  
	            end
	         end
	         else begin // not marked: next obj entry 
               nopTask();
               delta <= delta + 1; // compaction "pointer"
	            curoid <= curoid + 1;
	         end
         end
      end
   end
   
   // create write command from current object handle
   task processObj(input integer unsigned oid_, logic [A_size-1:0] offset_, logic [A_size-1:0] dest_);
      gclop_out <= '{id:objref[oid_].oid, cmd:CPAB, adr1:objref[oid_].adr + offset_, 
                     adr2:dest_, data:'z, datachk:'z};
   endtask

   task nopTask();
      gclop_out <= '{id:'hf, 	cmd:NOP, 	adr1:'z, 	adr2:'z, 	data:'z, 	datachk:'z};
   endtask

   task initObjHandles();
      objref[0] <=#1 '{oid:'h0, 	adr:'h0, 	size:'h2, 	mrk:1'b1};
      objref[1] <=#1 '{oid:'h1, 	adr:'h2, 	size:'h4, 	mrk:1'b0};
      objref[2] <=#1 '{oid:'h2, 	adr:'h6, 	size:'h6, 	mrk:1'b1};
   endtask

   //gcl command queue (for unit testing)
   //gclop_t gclcq[8];

	//assign #1 
	//gclcq[0] = '{id:'h0, 	cmd:WRA, 	adr1:'h0, 	adr2:'z, 	data:'h2, 	datachk:'z},
	//gclcq[1] = '{id:'h1, 	cmd:CPAB, 	adr1:'h0, 	adr2:'h4, 	data:'z, 	datachk:'h2}, 
	//gclcq[2] = '{id:'h2, 	cmd:NOP, 	adr1:'z, 	adr2:'z, 	data:'z, 	datachk:'z},  
	//gclcq[3] = '{id:'h3, 	cmd:NOP, 	adr1:'z, 	adr2:'z, 	data:'z, 	datachk:'z},   
	//gclcq[4] = '{id:'h4, 	cmd:NOP, 	adr1:'z, 	adr2:'z, 	data:'z, 	datachk:'z},  
	//gclcq[5] = '{id:'h5, 	cmd:NOP, 	adr1:'z, 	adr2:'z, 	data:'z, 	datachk:'z},  
	//gclcq[6] = '{id:'h6, 	cmd:NOP, 	adr1:'z, 	adr2:'z, 	data:'z, 	datachk:'z},  
	//gclcq[7] = '{id:'h7, 	cmd:NOP, 	adr1:'z, 	adr2:'z, 	data:'z, 	datachk:'z}; 
   
   //logic [0:3] curcmd;
   // copy and paste 2 mini tests at a time above //
   // WRA and RDA mini test 1 (to pass)
   // gclcq[0] = '{id:'h0, 	cmd:WRA, 	adr1:'h2, 	adr2:'1, 	data:'h4, 	datachk:'z};
   // gclcq[1] = '{id:'h1, 	cmd:RDA, 	adr1:'h2, 	adr2:'1, 	data:'z, 	datachk:'h4}; 
      
   // WRA and CPAB mini test 2 (to pass)
   // gclcq[0] = '{id:'h0, 	cmd:WRA, 	adr1:'h0, 	adr2:'z, 	data:'h2, 	datachk:'z};
   // gclcq[1] = '{id:'h1, 	cmd:CPAB, 	adr1:'h0, 	adr2:'h4, 	data:'z, 	datachk:'h2}; 

   // WRA and CPAB mini test 3 (to fail)
   // gclcq[0] = '{id:'h0, 	cmd:WRA, 	adr1:'h0, 	adr2:'z, 	data:'h2, 	datachk:'z};
   // gclcq[1] = '{id:'h2, 	cmd:CPAB, 	adr1:'h0, 	adr2:'h4, 	data:'z, 	datachk:'h3};
   // copy and paste 2 mini tests at a time above //

   // CLOCK //
   //always_ff @(posedge clk, negedge reset_n) begin
   //   if(!reset_n) begin $display("gclctrl_m reset time %0d", $time);
   //      curcmd    <= 4'h1;
   //      gclop_out <= gclcq[0]; 
   //   end
   //   else begin 
   //      $display("gclctrl_m time %0d", $time); 
   //      gclop_out <= gclcq[curcmd];
   //      curcmd    <= curcmd + 4'h1;
   //   end
   //end

endmodule