module testbench();
	reg din;
	wire dout;

	INV not1 (
	     .A (din),
	     .B (dout)
	    );

	initial begin
		#1 din = 1;
		#1 $display("When din:%d dout:%d", din, dout);
		#1 din = 0;
		#1 $display("When din:%d dout:%d", din, dout);
		#1 $finish;
	end
endmodule
