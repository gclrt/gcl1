// Copyright: 2017, Copenhagen Business School, Dept. IT Mgt.
// Author: Rasmus Ulslev Pedersen (rup.itm@cbs.dk)
// License: Simplified BSD License
//
// Garbage Collection Module


`timescale 1 ns / 100 ps
// GCL II for synthesis
// A queue of test vectors is defined and brought through the GCL
// in stage 0 (setup WE/ADV/A), 1 (wait), 2 (setup OE/DQ/data valid), 3 (setup read results), and
// stage 4 for verification in the GCL. 
// There is one cycle delay between setup in the GCL and the ISSI rams, 
// and also before read data is seen in the GCL.
   module gcla_m
	#(
	parameter A_size    = 18,
   parameter ATop      = 18'h3ffff, // using this as dummy read NOP address
	parameter DQ_size   = 9,
	parameter bank_size = 262144,
	parameter HighZ     = 9'b ZZZZZZZZZ
   ) (
   //input clk, 
	output clk, 
   input logic reset_n,
	// address bus 
   output logic [A_size-1:0] A_A,   // address
   output logic [A_size-1:0] A_B,   // address
   // ctrl signals
   output logic BWa_n,              // bank A write enable
   output logic BWb_n,              // bank B write enable
   output logic BWc_n,              // bank C write enable
   output logic BWd_n,              // bank D write enable
   output logic WE_n_A,             // byte write enable
   output logic WE_n_B,             // byte write enable
   output logic CE_n,               // chip enable 1
   output logic CE2,                // chip enable 2
   output logic CE2_n,              // chip enable 3
   output logic OE_n_A,             // output enable
   output logic OE_n_B,             // output enable
   output logic ADV_A,              // Advance: new addresses loaded on L
   output logic ADV_B,              // Advance 
   output logic CKE_n,
   output logic ZZ,                 // power down
   output logic FT_n,               // Pipeline / Flow through
   output logic MODE,               // Linear Burst Order not

   // LEDS and JUMPER
   output logic LED1,               // m10 pad A18
   output logic LED2,               // m10 pad A20
   input  logic JMP1N,              // JMP1 "north" on pad B22
   input  logic JMP1S,             // JMP1 "south" on pad C22
	   // shared data bus 
   inout wire [DQ_size-1:0] DQa_AB, // byte A data
   inout wire [DQ_size-1:0] DQb_AB, // byte B data
   inout wire [DQ_size-1:0] DQc_AB, // byte C data
   inout wire [DQ_size-1:0] DQd_AB);  // byte D data
    
   // comment out for cpu_tb simulation begin
   // internal oscilator clock //
   wire m10_clk;
	max10clk m10clkosc(.clkout(m10_clk), .oscena(1'b1));
   assign clk = m10_clk;
   // comment out for cpu_tb simulation begin
   //wire  [4*DQ_size-1:0] data_bus; 
   //assign                {DQa_AB, DQb_AB, DQc_AB, DQd_AB} = data_bus;
   logic                 wr_data_bus;
   logic [4*DQ_size-1:0] data_out;
   logic [4*DQ_size-1:0] data_in;
		
	// gcl commands. 
   typedef enum logic [2:0] {NOP, RDA, RDB, WRA, WRB, CPAB, CPBA} gclcmd_t; // NOP is dummy read from A and B
	function string gname(input logic [2:0] cmd); case (cmd) 0: gname = "NOP"; 1: gname = "RDA"; 2: gname = "RDB"; 3: gname = "WRA"; 
		                                                      4: gname = "WRB"; 5: gname = "CPAB"; 6: gname = "CPBA"; endcase
	endfunction
   
	// gcl operations
   typedef struct {
      logic [ 3:0]          id;       // identifier 0-7
      gclcmd_t              cmd;      // same during the clock stages
      logic [A_size-1:0]    adr1;     // RD, WR, CP
      logic [A_size-1:0]    adr2;     // CP
      logic [4*DQ_size-1:0] data;     // WR, stage 0 or RD, stage 3
      reg [4*DQ_size-1:0] datachk;  // used for assert verify a read or copy
   } gclop_t;

   //gcl command queue
   gclop_t gclcq[8];

   //current gcl command 0..7
   logic [3:0] curcq;
   
   //gclstage array, one for each stage the command goes through
   gclop_t gclop[4]; //stage 0-3
	
	assign #1 ADV_A = 0, ADV_B = 0;
	assign #1 BWa_n = 0, BWb_n = 0, BWc_n = 0, BWd_n = 0;
	assign #1 ZZ    = 0, MODE  = 0, FT_n  = 1;
   assign #1 CE_n  = 0, CE2   = 1, CE2_n = 0, CKE_n = 0;
	
   // CLOCK //
   always_ff @(posedge clk, negedge reset_n) begin
      if(!reset_n) begin $display("gcl reset time %0d", $time);
         LED1        <=#1 1;
         LED2        <=#1 1;
         wr_data_bus <=#1 0;
         curcq       <=#1 0;
         OE_n_A      <=#1 1;
         OE_n_B      <=#1 1;
         WE_n_A      <=#1 1;
         WE_n_B      <=#1 1;
         A_A         <=#1 ATop;
         A_B         <=#1 ATop;
         initGclStages();
      end
      else begin 
         $display("gcl time %0d", $time); 
         stage0(); // setup WR/RD, address
			stage1(); // wait
			stage2(); // setup OE (and data on WR)
			stage3(); // assert correctness of CP and RD commands
         stageShift();
      end
   end

   // pass data to sram in stage 2
   assign {DQa_AB, DQb_AB, DQc_AB, DQd_AB} = wr_data_bus ? data_out : 'z;

   // GCL STAGES
   
   // stage0: setup sram read/write enable and sram address
   task stage0();
      $display("gcl stage0: cmd = %4s id = %0d", gname(gclop[0].cmd), gclop[0].id);
		case (gclop[0].cmd)    
			RDA: 	begin
         		  	A_A    <=#1 gclop[0].adr1;
         		  	WE_n_A <=#1 1;           
         		  	A_B    <=#1 ATop;  
         		  	WE_n_B <=#1 1; // NOP B in stage 2
				  	end  
			RDB: 	begin
         		  	A_A    <=#1 ATop;
         		  	WE_n_A <=#1 1; // NOP A in stage 2          
         		  	A_B    <=#1 gclop[0].adr1;  
         		  	WE_n_B <=#1 1;
				  	end  
			WRA: 	begin
         		  	A_A    <=#1 gclop[0].adr1;
         		  	WE_n_A <=#1 0; // write A         
         		  	A_B    <=#1 ATop;  
         		  	WE_n_B <=#1 1; // don't write B
				  	end
			WRB: 	begin
         		  	A_A    <=#1 ATop;
         		  	WE_n_A <=#1 1; // don't write A         
         		  	A_B    <=#1 gclop[0].adr1;  
         		  	WE_n_B <=#1 0; // write B
				  	end
			CPAB:	begin
					   A_A    <=#1 gclop[0].adr1;
                  WE_n_A <=#1 1; // read A 
					   A_B    <=#1 gclop[0].adr2;
      			   WE_n_B <=#1 0; // write B
				   end
			CPBA:	begin
					   A_A    <=#1 gclop[0].adr2;
                  WE_n_A <=#1 0; // write A 
					   A_B    <=#1 gclop[0].adr1;
      			   WE_n_B <=#1 1; // read B
				   end
         NOP: 	begin
						// NOP as dummy reads from A and B
                  A_A	 <=#1 ATop;
                  WE_n_A <=#1 1;
						A_B	 <=#1 ATop;
						WE_n_B <=#1 1;		
					end
		endcase
   endtask
   
   // stage1: wait stage (see IS61NLP25636B datasheet)
   task stage1();
      $display("gcl stage1: cmd = %4s id = %0d", gname(gclop[1].cmd), gclop[1].id);
   endtask

   // stage2: setup data bus and sram OE 
   task stage2();
      $display("gcl stage2: cmd = %4s id = %0d", gname(gclop[2].cmd), gclop[2].id);
      if (gclop[2].cmd == RDA) begin
         wr_data_bus <=#1 0;
         data_out    <=#1 'z;
         OE_n_A      <=#1 0;
         OE_n_B      <=#1 1;  
      end
      if (gclop[2].cmd == RDB) begin
         wr_data_bus <=#1 0;
         data_out    <=#1 'z;
         OE_n_A      <=#1 1;
         OE_n_B      <=#1 0;  
      end
      else if (gclop[2].cmd == WRA || gclop[2].cmd == WRB) begin
         wr_data_bus <=#1 1;
         data_out    <=#1 gclop[2].data;
         data_in     <=#1 'z;
         OE_n_A      <=#1 1;
         OE_n_B      <=#1 1;  
      end
      else if (gclop[2].cmd == CPAB) begin
			wr_data_bus <=#1 0;  // don't drive the databus (from the cpu)
 			data_out		<=#1 'z; // see above
         OE_n_A      <=#1 0;  // output from A
         OE_n_B      <=#1 1;  // copy into B 
		end
      else if (gclop[2].cmd == CPBA) begin
			wr_data_bus <=#1 0;  // don't drive the databus (from the cpu)
 			data_out		<=#1 'z; // see above
         OE_n_A      <=#1 1;  // copy into A
         OE_n_B      <=#1 0;  // from B 
		end
      else if (gclop[2].cmd == NOP) begin
      	wr_data_bus <=#1 0; // don't drive data from the cpu
         data_out    <=#1 'z;
         data_in     <=#1 'z;
			OE_n_A      <=#1 1; // block read output
			OE_n_B      <=#1 1; // -=-
      end
   endtask
	
   // stage3: register read from data bus (also on copy)
   task stage3();
      $display("gcl stage3: cmd = %4s id = %0d", gname(gclop[3].cmd), gclop[3].id);
      if(gclop[3].cmd == RDA || gclop[3].cmd == RDB || gclop[3].cmd == CPAB || gclop[3].cmd == CPBA) begin
			data_in <=#1 {DQa_AB, DQb_AB, DQc_AB, DQd_AB};
         // assert test data
      	if(gclop[3].datachk != {DQa_AB, DQb_AB, DQc_AB, DQd_AB}) begin
				$display("gcl stage3: %0s failed test", gname(gclop[3].cmd));
            LED1 <=#1 1;
            LED2 <=#1 0;
         end
         else begin
				$display("gcl stage3: %0s passed test", gname(gclop[3].cmd));
            LED1 <=#1 0;
            LED2 <=#1 1;
         end
		end
      else begin 
			$display("gcl stage3: %0s no test", gname(gclop[3].cmd));
         LED1 <=#1 1;
         LED2 <=#1 1;
		end
	endtask

   // moving the commands through successive stages
   // gclop[0] is loaded from a gcl command array
   task stageShift();
      gclop[0] <=#1 gclcq[curcq + 1]; // curcq=0 on first stageShift call
      gclop[1] <=#1 gclop[0];
      gclop[2] <=#1 gclop[1];
      gclop[3] <=#1 gclop[2];
      curcq    <=#1 curcq + 4'h1;
   endtask
	
	assign #1 
	gclcq[0] = '{id:'h0, 	cmd:WRA, 	adr1:'h0, 	adr2:'z, 	data:'h2, 	datachk:'z},
	gclcq[1] = '{id:'h1, 	cmd:CPAB, 	adr1:'h0, 	adr2:'h4, 	data:'z, 	datachk:'h2}, 
	gclcq[2] = '{id:'h2, 	cmd:NOP, 	adr1:'z, 	adr2:'z, 	data:'z, 	datachk:'z},  
	gclcq[3] = '{id:'h3, 	cmd:NOP, 	adr1:'z, 	adr2:'z, 	data:'z, 	datachk:'z},   
	gclcq[4] = '{id:'h4, 	cmd:NOP, 	adr1:'z, 	adr2:'z, 	data:'z, 	datachk:'z},  
	gclcq[5] = '{id:'h5, 	cmd:NOP, 	adr1:'z, 	adr2:'z, 	data:'z, 	datachk:'z},  
	gclcq[6] = '{id:'h6, 	cmd:NOP, 	adr1:'z, 	adr2:'z, 	data:'z, 	datachk:'z},  
	gclcq[7] = '{id:'h7, 	cmd:NOP, 	adr1:'z, 	adr2:'z, 	data:'z, 	datachk:'z}; 

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
	
   // init gcl stage0 with first test vector
   task initGclStages();
      gclop[0] <=#1 gclcq[0];
      gclop[1] <=#1 '{id:'z, 	   cmd:NOP, 	adr1:'1, 	adr2:'z, 	data:'z, 	datachk:'z}; 
      gclop[2] <=#1 '{id:'z, 	   cmd:NOP, 	adr1:'1, 	adr2:'z, 	data:'z, 	datachk:'z}; 
      gclop[3] <=#1 '{id:'z, 	   cmd:NOP, 	adr1:'1, 	adr2:'z, 	data:'z, 	datachk:'z};
   endtask
	
endmodule