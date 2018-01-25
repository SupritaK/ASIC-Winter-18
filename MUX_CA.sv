///////////////////*
// 2:1 MUX using Continuous Assignment
/////////////////*/
module MUX_CA(
input logic sel,
input logic A,
input logic B,
output logic D);
logic x, y;
	assign x= A & sel;
	assign y= B & ~(sel);
	assign D = x|y;
endmodule