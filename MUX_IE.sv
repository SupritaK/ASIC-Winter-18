///////////////////*
// 2:1 MUX using If-Else statements
/////////////////*/
module MUX_IE(
input logic sel,
input logic A,
input logic B,
output logic D);
always_comb
begin
	if(sel==1'b1)
		D=A;
	else
		D=B;
end
endmodule