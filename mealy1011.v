`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:12:49 06/11/2017 
// Design Name: 
// Module Name:    mealy1011 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
// Gray counter

module Tetsenabled_DFF(q,q1,d,clk,SE,SD);
output q,q1;
 input d,clk,SE,SD;
 reg d1;
 
 always @(*)
 begin
 if (SE)
 begin
 d1<=SD;
 end
 else
 begin
 d1<=d;
 end
 end

 D_Flip_Flop dd(q,q1,d1,clk);
 
 

// Implementation:

// There's an imaginary bit in the counter, at q[-1], that resets to 1
// (unlike the rest of the bits of the counter) and flips every clock cycle.
// The decision of whether to flip any non-imaginary bit in the counter
// depends solely on the bits below it, down to the imaginary bit.	It flips
// only if all these bits, taken together, match the pattern 10* (a one
// followed by any number of zeros).

// Almost every non-imaginary bit has a submodule instance that sets the
// bit based on the values of the lower-order bits, as described above.
// The rules have to differ slightly for the most significant bit or else 
// the counter would saturate at it's highest value, 1000...0.

	// q is the counter, plus the imaginary bit
	
		
endmodule

