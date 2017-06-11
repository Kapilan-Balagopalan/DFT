`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:55:19 06/11/2017 
// Design Name: 
// Module Name:    D_Flip_Flop 
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
module D_Flip_Flop(q,q1,d,clk);
output q,q1;
input d,clk;
reg q,q1;
initial 
	begin
		q=1'b0; q1=1'b1;
	end
	always @ (posedge clk)
	   begin 
		 q=d;
		 q1= ~d;
	   end
endmodule
