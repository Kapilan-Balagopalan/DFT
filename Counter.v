`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:57:29 06/11/2017
// Design Name:   Odd_Up_Down_Counter
// Module Name:   E:/merged_partition_content/Semi 7/Digital IC Design/Simulations/DFT/Counter.v
// Project Name:  DFT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Odd_Up_Down_Counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Counter;

	// Inputs
	reg clk;

	// Outputs
	wire p1;
	wire p2;
	wire p3;

	// Instantiate the Unit Under Test (UUT)
	Odd_Up_Down_Counter uut (
		.clk(clk), 
		.p1(p1), 
		.p2(p2), 
		.p3(p3)
	);

	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		 #100;
       clk=1;
		 #100;
		 clk=0;
		// Add stimulus here

	end
      
endmodule

