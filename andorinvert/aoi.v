// https://www.doulos.com/knowhow/verilog_designers_guide/a_simple_design/
module AOI (
	A,
	B,
	C,
	D,
	F
);
input  A;
input  B;
input  C;
input  D;

output F;

assign F = ~((A & B) | (C & D));

endmodule
