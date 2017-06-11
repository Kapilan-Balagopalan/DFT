// Verilog test fixture created from schematic E:\merged_partition_content\Semi 7\Digital IC Design\Simulations\DFT\Final.sch - Sun Jun 11 16:08:28 2017

`timescale 1ns / 1ps

module Final_Final_sch_tb();

// Inputs
   reg XLXN_11;
   reg XLXN_21;

// Output
   wire XLXN_1;
   wire XLXN_2;
   wire XLXN_3;

// Bidirs

// Instantiate the UUT
   Final UUT (
		.XLXN_1(XLXN_1), 
		.XLXN_2(XLXN_2), 
		.XLXN_11(XLXN_11), 
		.XLXN_3(XLXN_3), 
		.XLXN_21(XLXN_21)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		XLXN_11 = 0;
		XLXN_21 = 0;
   `endif
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
	#100
	XLXN_21 = 1;
	#100
	XLXN_21 = 0;
endmodule
