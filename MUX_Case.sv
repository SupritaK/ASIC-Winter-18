///////////////////*
// 2:1 MUX using Case Statemet
/////////////////*/
module MUX_Case(
input logic sel,
input logic A,
input logic B,
output logic D);
always_comb
begin
	case(sel)
		1'b1 : D=A;
		1'b0 : D=B;
	endcase
end
endmodule