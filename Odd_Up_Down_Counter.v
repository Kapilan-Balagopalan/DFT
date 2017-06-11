`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:27:11 06/11/2017 
// Design Name: 
// Module Name:    Odd_Up_Down_Counter 
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
module Even_Up_Down_Counter(x,clk,p1,p2,p3,SE,SD);
	 
input x,clk;
output p1,p2,p3;
wire d1,d2,d3;

input SE;
input  SD;
//reg r1,r2,r3;

//p1<=1;
//p2<=1;
//p3<=1;
//end

//always @ (x or q1 or q2 or q3)
//begin
//
// p1<=q1;
// p2<=q2;
// p3<=q3;
//end
assign p1=q1;
assign p2=q2;
assign p3=q3;

/*assign d1=(x & ((~q1)&q2 + q1&(~q2))) | ((~x) & (~q1) & (~q2))| ((~x) & q1 & q2);
assign d2= (~q2) & q3;
assign d3=q3;*/


/*assign d1=(q1&(~q2))|(q1&q2&(~q3))|((~q1)&q2&q3);
assign d2= (q2&(~q3)) + ((~q2)&q3);
assign d3=~q3;*/
// end
// d2=x;
// d1=x;



assign d1=((~x)&(~q1)&(~q2))|((~x)&q1&q2)|(x&q1&(~q2))|(x&(~q1)&q2);
assign d2= (~q2) & (~q3);
assign d3=q3;

Tetsenabled_DFF dff1(q1,q01,d1,clk,SE,SD);
Tetsenabled_DFF dff2(q2,q02,d2,clk,SE,q1);
Tetsenabled_DFF dff3(q3,q03,d3,clk,SE,q2);

//always @ (posedge clk)
//begin
//r1<=q1;
//r2<=q2;
//r3<=q3;
//end
//assign p1=r1;
//assign p2=r2;
//assign p3=r3;


endmodule
