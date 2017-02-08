//gcl-a-i
`timescale 1 ns / 100 ps

// sends commands to the gcla_m module based on the object reference table
module gclctrl_m
import gcltypes::*;
(
   input clk,
   input logic reset_n,
   output gclop_t gclop_out
);

  // Test setup (choose a set from JAVA, CLOSURE, JRUBY, or JYTHON)
   parameter NUMOBJ = 200 * 1000; // 
   // Average nusery survival for 7 benchmarks
   parameter NUMBENCHMARKS = 7.0;
   parameter SEMISIZE = 2**A_size; // gcl 1 has one RAM pr semispace
   
   // parameter NUSERY_CUT = ... `include ...
   // Size distribution
   // integer unsigned objsize[][2] = ... `include ...
   
   // Include one at a time and run ...

   // JAVA ...
   //`include "BenchmarkJava.sv"
   
   // CLOSURE ...
   `include "BenchmarkClosure.sv"

   // JYTHON ...
   //`include "BenchmarkJython.sv"

   // JRUBY ...
   //`include "BenchmarkJRuby.sv"

   // object reference 
   typedef struct {
      integer unsigned       oid;     // object identifiers
      logic [A_size:0]     adr;     // start adr. in current semispace
      logic [A_size:0]    size;     // size in words
      logic                  mrk;     // alive/not alive
   } objref_t;


   // object reference table (see initObjHandles)
   objref_t objref[NUMOBJ];

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
         //$display("gclctrl_m time %0d", $time); 
         if (objref[curoid].adr > SEMISIZE) begin   //curoid == NUMOBJ) begin
	            nopTask();
               $display("[time=%0d] Done: objref[curoid=%0d].adr = %0d(hex %0h)", $time, curoid, objref[curoid].adr, objref[curoid].adr, objref[curoid].adr); 
	            $stop;
	      end
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
   
   integer unsigned bench;
   integer unsigned benchsize;
   integer unsigned adroffset;
   integer unsigned mark;
   task initObjHandles();
      adroffset = 0;
      $display("Heap seed %0d", $urandom(1));
      // $size(objsize,1) gives 1st dim $size(objsize[1stdim],1) gives size of second dim
      for (int unsigned index = 0; index < NUMOBJ; index++) begin
         bench = $urandom_range($size(objsize,1)-1,0);
         benchsize = objsize[bench][$urandom_range($size(objsize[bench],1)-1, 0)]/4;
         if ($random < NUSERY_CUT)
            mark = 1;
         else 
            mark = 0;
         objref[index] <=#1 '{oid:index, 	adr:adroffset, 	size:benchsize, 	mrk:mark};
         adroffset = adroffset + benchsize;
         $display("adroffset %0d", adroffset);
      end
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