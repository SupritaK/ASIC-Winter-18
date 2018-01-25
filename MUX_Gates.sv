///////////////////*
// 2:1 MUX using Built-In Gates
/////////////////*/
module MUX_Gates(
input logic sel,
input logic A,
input logic B,
output logic D);
logic x,y,n;

	not n1 (n,sel);
	and a1 (x, A, sel),
		a2 (y, B, n);
	or o1 (D, x,y);

endmodule