///////////////////*
// 2:1 MUX using Ternary Operator
/////////////////*/
module MUX_TO(
input logic sel,
input logic A,
input logic B,
output logic D);

assign D= (sel==1'b1) ? A: B;

endmodule