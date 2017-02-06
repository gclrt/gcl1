// Copyright: 2017, Copenhagen Business School, Dept. IT Mgt.
// Author: Rasmus Ulslev Pedersen (rup.itm@cbs.dk)
// License: Simplified BSD License
//
// gcl-a.

`timescale 1 ns / 100 ps
module cpu_tb;
   import gcltypes::*;

   // clock and reset
   logic     CLK_tb     = 1;
   always #5 CLK_tb     = ~CLK_tb;
   logic     reset_n_tb = 0;

   logic [A_size-1:0] A_tbA;    // address
   logic [A_size-1:0] A_tbB;    // address
    // ctrl signals
   logic BWa_n;                 // bank A write enable
   logic BWb_n;                 // bank B write enable
   logic BWc_n;                 // bank C write enable
   logic BWd_n;                 // bank D write enable
   logic WE_n_tbA;              // byte write enable
   logic WE_n_tbB;              // byte write enable
   logic CE_n;                  // chip enable 1
   logic CE2;                   // chip enable 2
   logic CE2_n;                 // chip enable 3
   logic OE_n_tbA;              // output enable
   logic OE_n_tbB;              // output enable
   logic ADV_tbA;               // Advance not / load
   logic ADV_tbB;               // Advance not / load
   logic CKE_n;
   logic ZZ;                    // power down
   logic FT_n;                  // Pipeline / Flow through
   logic MODE;                  // Linear Burst Order not
   // shared data bus 
   wire [DQ_size-1:0] DQa_tbAB; // byte A data
   wire [DQ_size-1:0] DQb_tbAB; // byte B data
   wire [DQ_size-1:0] DQc_tbAB; // byte C data
   wire [DQ_size-1:0] DQd_tbAB; // byte D data
   // LEDS and jumper
   logic LED1;                  // m10 pad A18
   logic LED2;                  // m10 pad A20
   logic JMP1N;                 // JMP1 "north" on pad B22
   logic JMP1S;                 // JMP1 "south" on pad C22

   gclop_t gclop_tb;            // gcl command from control to module

   gclctrl_m gclctrl(
      .clk(CLK_tb),
      .reset_n(reset_n_tb),
      .gclop_out(gclop_tb));

   // GCL II for synthesis
   gcla_m gcla(
      .clk(CLK_tb), 
      .reset_n(reset_n_tb),
      .A_A(A_tbA),    
      .A_B(A_tbB),    
      .BWa_n(BWa_n),              
      .BWb_n(BWb_n),                
      .BWc_n(BWc_n),                 
      .BWd_n(BWd_n),                  
      .WE_n_A(WE_n_tbA),               
      .WE_n_B(WE_n_tbB),               
      .CE_n(CE_n),                   
      .CE2(CE2),                    
      .CE2_n(CE2_n),                  
      .OE_n_A(OE_n_tbA),               
      .OE_n_B(OE_n_tbB),               
      .ADV_A(ADV_tbA),                
      .ADV_B(ADV_tbB),               
      .CKE_n(CKE_n),
      .ZZ(ZZ),           
      .FT_n(FT_n),       
      .MODE(MODE),              
      .DQa_AB(DQa_tbAB),
      .DQb_AB(DQb_tbAB),  
      .DQc_AB(DQc_tbAB),  
      .DQd_AB(DQd_tbAB),
      .LED1(LED1),
      .LED2(LED2),
      .JMP1N(JMP1N),
      .JMP1S(JMP1S),
      .gclop_in(gclop_tb));

   // IS61NLP25636B ISSI SRAM models for simulation
   issiram_m issiA(.A(A_tbA), .DQa(DQa_tbAB), .DQb(DQb_tbAB), .DQc(DQc_tbAB), .DQd(DQd_tbAB), 
                       .BWa_n(BWa_n), .BWb_n(BWb_n), .BWc_n(BWc_n), .BWd_n(BWd_n),
                       .CLK(CLK_tb), .CKE_n(CKE_n), .WE_n(WE_n_tbA), .CE_n(CE_n), .CE2(CE2), .CE2_n(CE2_n), 
                       .OE_n(OE_n_tbA), .ADV(ADV_tbA), .ZZ(ZZ), .FT_n(FT_n), .MODE(MODE));

   issiram_m issiB(.A(A_tbB), .DQa(DQa_tbAB), .DQb(DQb_tbAB), .DQc(DQc_tbAB), .DQd(DQd_tbAB), 
                       .BWa_n(BWa_n), .BWb_n(BWb_n), .BWc_n(BWc_n), .BWd_n(BWd_n),
                       .CLK(CLK_tb), .CKE_n(CKE_n), .WE_n(WE_n_tbB), .CE_n(CE_n), .CE2(CE2), .CE2_n(CE2_n), 
                       .OE_n(OE_n_tbB), .ADV(ADV_tbB), .ZZ(ZZ), .FT_n(FT_n), .MODE(MODE));

   // always
   always_ff @(posedge CLK_tb) begin
      if(!reset_n_tb) begin
			reset_n_tb <=#1 1;
      end
      else begin
         //$display("cpu time %0d", $time); 
      end
   end

endmodule