//*****************************************************************************
//*****************************************************************************
// This model is the property of INTEGRATED SILICON SOLUTION, INC. (ISSI) and** 
// is protected by the US copyright laws, any unauthorized copying and       **
// distribution is prohibited. ISSI reserves the right to change             **
// any of the functional specifications without any prior notice.            **
// ISSI is not liable for any damages which may result from the use of       **
// this functional model.                                                    **
//                                                                           **
//                                                                           **    
// File name            :               IS61NLP25636B.v (DDRIIB2X18CIO18M)  **
//                                                                           **
// Date                 :               Dec 28, 2015                         **     
//                                                                           **
// Model                :               IS61NLP25636B(128K x 36 4Mb, ECC,   **
//                                      PIPLINE “No Wait” STATE BUS    ** 
//                                      SYNC SRAM Architecture)              **
//                                                                           **
// Revision             :               Rev 1.0 (Preliminary):               **
//                                                                           **
//                                                                           **
// Queries              :               ISSI                                 **
//                                                                           **
//                                      Webpage: www.issi.com                **
//                                                                           **
// Comments             : This is a functional model with most of the timings**
//                        and closely emulates the actual device. Select the **
//                        timing bin which you use from the below table.     **
//*****************************************************************************
//***************************************************************************** 
//  Revision History:
//  7/9/12   1.0  1) first draft
//`define         pipe
//`define     SP250MHZ
`define     SP200MHZ

`timescale 1ns / 100ps
`define         tKC     5.0
`define         tKQ     3.1
`define         tOE     3.1
`define         tKQLZ   0
`define         tKQX    1.5
`define         tLZOE   0
`define         tOEHZ   3.1
`define         tKQHZ   3.0
`define         tKH     2.0
`define         tKL     2.0
`define         tAS     1.4
`define         tSS     1.4
`define         tDS     1.4
`define         tWS     1.4
`define         tADVS   1.4
`define         tCES    1.4
`define         tAH     0.4
`define         tSH     0.4
`define         tDH     0.4
`define         tWH     0.4
`define         tADVH   0.4
`define         tCEH    0.4
`define         tPUS    8.8
`define         tPDS    8.8
/// The addresses go in as one bus
/// Each of the four bytes (DQa-DQd) incl. parity bit goes in as individual busses
/// Each byte bus has an enable signal (BWa_n-BWd_n)
/// The clock and clock enable are inputs
/// WE_n: LOW=>Write data into RAM
/// OE_n: LOW=>Read from RAM; drive DQ with RAM data
/// The three chip selects CE_n=LOW, CE2=HIGH, and CE2_n=LOW are inputs
/// ADV is input   LOW =>new ext. addr. loaded, HIGH=>internal burst cnt. incremented
/// ZZ is input    LOW =>no sleep
/// FT_n is input  HIGH=>pipeline
/// Mode is input: LOW =>linear addr 
module issiram_m
import gcltypes::*; 
(A, DQa, DQb, DQc, DQd, BWa_n, BWb_n, BWc_n, BWd_n, CLK, CKE_n, 
WE_n, CE_n, CE2, CE2_n, OE_n, ADV, ZZ, FT_n, MODE);
                     
   parameter ramtype         = 2,            // 1 burst, 2 NBT, 3 sigma
             ramversion      = 0,            // 0, 1, 2
             density         = 4,            // 4M bit sram
             byteparl        = 4,            // 4 bytes
             //A_size          = 18,           // address
             //DQ_size         = 9,            // DQ size
             //bank_size       = 262144,       // bank size of each DQ
             bank_size       = 2**A_size,       // bank size of each DQ
             HighZ           = 9'b ZZZZZZZZZ;

   input [A_size-1:0]  A;          // address
   input               CLK;        // clock
   input               BWa_n;      // bank A write enable
   input               BWb_n;      // bank B write enable
   input               BWc_n;      // bank C write enable
   input               BWd_n;      // bank D write enable
   input               WE_n;       // byte write enable
   input               CE_n;       // chip enable 1
   input               CE2;        // chip enable 2
   input               CE2_n;      // chip enable 3
   input               OE_n;       // output enable
   input               ADV;        // Advance not / load
   input               CKE_n;
   inout [DQ_size-1:0] DQa;        // byte A data
   inout [DQ_size-1:0] DQb;        // byte B data
   inout [DQ_size-1:0] DQc;        // byte C data
   inout [DQ_size-1:0] DQd;        // byte D data
   input               ZZ;         // power down
   input               FT_n;       // Pipeline / Flow through
   input               MODE;       // Linear Burst Order not
   
`ifdef SP200MHZ //-----------------------------------------------------------
   // pipeline   
   parameter   tKQ = 3.1;
   specify
      specparam
        tKC        = 5,    // clock cycle time
        tKQX       = 1.5,  // clock to output invalid     
        tS         = 1.4,  // setup time 
        tH         = 0.4;  // hold time
   endspecify     
`endif  // ------------------------------------------------------------------

//---------------------------------------------------------------
//      Preload SRAM For Debugging
//---------------------------------------------------------------
   reg     [DQ_size-1:0] bank0 [0:bank_size] = '{default:0},
                         bank1 [0:bank_size] = '{default:0},
                         bank2 [0:bank_size] = '{default:0},
                         bank3 [0:bank_size] = '{default:0};

   // test vectors to verify gc process
   initial begin 
      for (int unsigned index = 0; index < bank_size; index++) begin
         {bank3[index],bank2[index],bank1[index],bank0[index]} = index; // initialize memory word
      end
   end 
//---------------------------------------------------------------
//      Valid Sync Sram Operatons  - 3 configuration pins 
//---------------------------------------------------------------

//      Setting below is based on the actual chip,
//      When these pins are left floating, the chip is internally set to: 
//      => No sleep, Pipeline , Interleaved Burst Address 
//    => Single cycle deselect, Even parity, Parity enable

   // pulldown (weak0) (ZZ);
   // pullup   (weak1) (FT_n);
   // pullup   (weak1) (MODE);
   // pullup   (weak1) (CE2);
   // pulldown (weak0) (CE2_n);

//---------------------------------------------------------------
//      Merging Input Pins of NBT / Burst Operation
//---------------------------------------------------------------

   wire       E;      // internal chip enable
   wire       W;      // internal write strobe
   wire [3:0] BW;     // internal byte write enable
   wire       ZNOP;   // NBT mode the nop cycle
   real       DELAY;

   assign  E    = ~CE_n  & CE2 & ~CE2_n;
   assign  W    = (~WE_n & (~BWa_n|~BWb_n|~BWc_n|~BWd_n)) ;  
   assign  BW   = {~BWd_n,~BWc_n,~BWb_n,~BWa_n};
   assign  ZNOP = ~WE_n & (BW==0);

//---------------------------------------------------------------
//      Gated SRAM Clock
//---------------------------------------------------------------

   reg [DQ_size-1:0]          Dia,Dib,Dic,Did; // write data 
   reg                        clk_i;
   reg [3:0]                  bw0;             // saved bw 
   reg [3:0]                  bw1;             // bw buffer 1 
   reg [3:0]                  bw2;             // bw buffer 2 
   reg [A_size-1:0]           addr0;           // saved address 
   reg [A_size-1:0]           addr1;           // address buffer 1
   reg [A_size-1:0]           addr2;           // address buffer 2
   reg [1:0]                  bcnt;            // burst counter 
   // output of state machine
   reg                        we0, we1, we2;   // we flags 
   reg                        re0, re1, re2;   // re flags
   reg                        ce0, ce1, ce2;   // ce flags
   // 
   wire                       ce, oe, we, re;  // active ones 
   wire [3:0]                 bwi ;            // active ones
   wire [A_size-1:0]          baddr;           // burst memory address
   wire [A_size-1:0]          waddr;           // write memory address
   wire [A_size-1:0]          raddr;           // read memory address

always begin
   @ ( posedge CLK ) begin
      clk_i = ~CKE_n & ~ZZ;
   end
   @ ( negedge CLK ) begin
      clk_i = 1'b0;
   end
end
   // When TB is reading from ISSI
   //assign #(DELAY) DQa = (OE_n|~oe|ZZ) ? HighZ : (raddr==waddr & bwi[0] ) ? Dia : bank0[raddr];
   //assign #(DELAY) DQb = (OE_n|~oe|ZZ) ? HighZ : (raddr==waddr & bwi[1] ) ? Dib : bank1[raddr];
   //assign #(DELAY) DQc = (OE_n|~oe|ZZ) ? HighZ : (raddr==waddr & bwi[2] ) ? Dic : bank2[raddr];
   //assign #(DELAY) DQd = (OE_n|~oe|ZZ) ? HighZ : (raddr==waddr & bwi[3] ) ? Did : bank3[raddr];
   assign  DQa = (OE_n|~oe|ZZ) ? HighZ : (raddr==waddr & bwi[0] ) ? Dia : bank0[raddr];
   assign  DQb = (OE_n|~oe|ZZ) ? HighZ : (raddr==waddr & bwi[1] ) ? Dib : bank1[raddr];
   assign  DQc = (OE_n|~oe|ZZ) ? HighZ : (raddr==waddr & bwi[2] ) ? Dic : bank2[raddr];
   assign  DQd = (OE_n|~oe|ZZ) ? HighZ : (raddr==waddr & bwi[3] ) ? Did : bank3[raddr];

   //---------------------------------------------------------------
   //
   //   Combinatorial Logic 
   //
   //---------------------------------------------------------------

   // Internal data is always 9 bits

   assign baddr = MODE ? {addr0[A_size-1:2],bcnt[1]^addr0[1],bcnt[0]^addr0[0]} : /*interleaved*/
                         {addr0[A_size-1:2], addr0[1:0]+bcnt}; // linear
   assign waddr = addr2; //~FT_n ? addr1 : addr2; 
// why not addr2?
   assign raddr = addr1; //~FT_n ? baddr : ( FT_n ? addr1 : addr2);
   assign bwi   = bw2;   //~FT_n ? bw1 : bw2;
   assign we    = we2;   //~FT_n ? we1 : we2;
   assign re    = re1;   //~FT_n ? re0 : ( FT_n ? re1 : re2);
   assign ce    = ce1;   //~FT_n ? ce0 : ce1;
   assign oe    = re & ce;

   //---------------------------------------------------------------
   //
   //              Synchronuos Logic 
   //
   //---------------------------------------------------------------
   parameter deselect = 0,
             newcyc   = 1,
             burst    = 2,
             suspend  = 3;

   reg [2:0] state;

   initial
     begin
        state <= deselect;
        ce0 <=#1 0; ce1 <=#1 0; ce2 <=#1 0;
        we0 <=#1 0; we1 <=#1 0; we2 <=#1 0;
        re0 <=#1 0; re1 <=#1 0; re2 <=#1 0;
        bw0 <=#1 0; bw1 <=#1 0; bw2 <=#1 0; 
        bcnt=0;
     end

   //---------------------------------------------------------------
   //   State Machine
   //---------------------------------------------------------------

   task shiftnow;
      begin
         addr2 <=#1 addr1;
         addr1 <=#1 baddr;
         bw2 <=#1 bw1; bw1 <=#1 bw0; 
         we2 <=#1 we1; we1 <=#1 we0;
         re2 <=#1 re1; re1 <=#1 re0;
         ce2 <=#1 ce1; ce1 <=#1 ce0;
         Dia <=#1 DQa;
         Dib <=#1 DQb;
         Dic <=#1 DQc;
         Did <=#1 DQd;
      end
   endtask

   always @ (posedge clk_i) begin: st
      //$display("issistate:%0d, raddr==waddr:%0d", $time, (raddr==waddr));
      DELAY <= 1;//(~W & ~FT_n & E) ? tKQ : (FT_n & re0) ? tKQ : tKQX;
      
      case (state)
        deselect: 
          begin
             if(E==1 & ADV==0) begin
                shiftnow;
                state <=#1 newcyc;
                we0 <=#1 W; re0<=#1 ~W & ~ZNOP; ce0<=#1 1;
                addr0<=#1 A; bw0<=#1 BW;
                bcnt<=0;
             end
             if(E!=1 & ADV==0) begin
                shiftnow;
                state <=#1  deselect;
                we0<=#1 0; re0<=#1 0; ce0<=#1 0;
             end
          end
        
        newcyc:
          begin 
             if(E==1 & ADV==0) begin
                shiftnow;
                state <=#1 newcyc;
                we0<=#1 W; re0<=#1 ~W & ~ZNOP; ce0<=#1 1;
                addr0<=#1 A; bw0<=#1 BW;
                bcnt<=#1 0;
             end
             if(E!=1 & ADV==0) begin
                shiftnow;
                state <=#1 deselect;
                we0<=#1 0; re0<=#1 0; ce0<=#1 0;
             end // if (( E!=1 | ADV==0))
             if(ADV==1) begin
                // continue
                if (we0==1) begin
                   shiftnow;
                   state <=#1 burst;
                   we0<=#1 ADV; ce0<=#1 1;
                   bw0<=#1 BW;
                   bcnt<=#1 bcnt+1;
                end
                else if (re0==1) begin
                   shiftnow;
                   state <=#1 burst;
                   re0<=#1 ADV & ~ZNOP; ce0<=#1 1;
                   bcnt<=#1 bcnt+1;
                end
             end // if (E==1 & ADV==0)
          end // case: newcyc
        
        burst: 
          begin 
             if(E==1 & ADV==0) begin
                shiftnow;
                state <=#1 newcyc;
                we0<=#1 W; re0<=#1 ~W & ~ZNOP; ce0<=#1 1;
                addr0<=#1 A; bw0<=#1 BW;
                bcnt<=#1 0;
             end
             if( E!=1 & ADV==0) begin
                shiftnow;
                state <=#1 deselect;
                we0<=#1 0; re0<=#1 0; ce0<=#1 0;
             end // if (( E!=1 | ADS==0))
             if(ADV==1) begin
                if (we0==1) begin
                   // continue 
                   shiftnow;
                   state <=#1 burst;
                   we0<=#1 ADV; ce0<=#1 1;
                   bw0<=#1 BW;
                   bcnt<=#1 bcnt+1;
                end
                else if(re0==1) begin
                   // continue 
                   shiftnow;
                   state <=#1 burst;
                   re0<=#1 ADV & ~ZNOP; ce0<=#1 1;
                   bcnt<=#1 bcnt+1;
                end
             end // if (E==1 & ADV==0)
          end // case: burst
        
        suspend:
          begin
             if(E==1 & ADV==0) begin
                shiftnow;
                state <=#1 newcyc;
                we0<=#1 W; re0<=#1 ~W & ~ZNOP; ce0<=#1 1;
                addr0<=#1 A; bw0<=#1 BW;
                bcnt<=#1 0;
             end
             if(E!=1 & ADV==0) begin
                shiftnow;
                state <=#1 deselect;
                we0<=#1 0; re0<=#1 0; ce0<=#1 0;
             end
             if(ADV==1) begin
                if (we0==1) begin
                   // continue 
                   shiftnow;
                   state <=#1 burst;
                   we0<=#1 ADV; ce0<=#1 1;
                   bw0<=#1 BW;
                   bcnt<=#1 bcnt+1;
                end
                else if(re0==1) begin
                   // continue 
                   shiftnow;
                   state <=#1 burst;
                   re0<=#1 ADV & ~ZNOP; ce0<=#1 1;
                   bcnt<=#1 bcnt+1;
                end
             end // if (E==1 & ADV==0)
          end // case: suspend
        
        default:
          begin
             shiftnow;
             state <=#1 deselect;
             we0<=#1 0; re0<=#1 0; ce0<=#1 0;
             bcnt<=#1 0;
          end
      endcase

      //---------------------------------------------------------------
      //
      //              Data IO Logic 
      //
      //---------------------------------------------------------------

      if (we) begin 
         if (bwi[0]==1) bank0[waddr] <=#1 Dia;
         if (bwi[1]==1) bank1[waddr] <=#1 Dib;
         if (bwi[2]==1) bank2[waddr] <=#1 Dic;
         if (bwi[3]==1) bank3[waddr] <=#1 Did;
      end
      
   end  // st
/// ZBTCORE STOP
   
endmodule
