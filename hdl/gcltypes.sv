// gcl-a-ii
package gcltypes;

	parameter A_size  = 20;//18;
	parameter DQ_size = 9;

	// gcl commands. 
   typedef enum logic [2:0] {NOP, RDA, RDB, WRA, WRB, CPAB, CPBA} gclcmd_t; // NOP is dummy read from A and B
	function string gname(input logic [2:0] cmd); case (cmd) 0: gname = "NOP"; 1: gname = "RDA"; 2: gname = "RDB"; 3: gname = "WRA"; 
		                                                      4: gname = "WRB"; 5: gname = "CPAB"; 6: gname = "CPBA"; endcase
	endfunction
	// gcl operations
   typedef struct {
      integer unsigned      id;       // command identifier
      gclcmd_t              cmd;      // same during the clock stages
      logic [A_size-1:0]    adr1;     // RD, WR, CP
      logic [A_size-1:0]    adr2;     // CP
      logic [4*DQ_size-1:0] data;     // WR, stage 0 or RD, stage 3
      logic [4*DQ_size-1:0] datachk;    // used for assert verify a read or copy
   } gclop_t;

endpackage