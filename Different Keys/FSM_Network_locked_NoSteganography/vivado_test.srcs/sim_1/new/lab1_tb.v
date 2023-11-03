`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: lab1_tb
/////////////////////////////////////////////////////////////////
module testbench_ram;

    // Inputs
	reg rst;
	reg clk;
	reg mem_wr;
	reg [7:0] din;
	reg [7:0] mem_address;

	// Outputs
	wire [7:0] dout;
	
always #6 clk = ~clk;	

ram_single R_test (.q(dout), .a(mem_address), .d(din), .we(mem_wr), .clk(clk));

initial 
    begin
		// Initialize Inputs
		rst = 0;
		clk = 0;
		din = 0;
        mem_address = 0;
        mem_wr=0;
		// Wait 15 ns for global reset to finish
		#15; din=1; mem_wr=1; mem_address=mem_address+1;
		#20; din=2; mem_wr=1; mem_address=mem_address+1;
		#25; din=3; mem_wr=1; mem_address=mem_address+1;
		
		#15; mem_wr=0; mem_address=0;
		#20; mem_wr=0; mem_address=mem_address+1;
		#25; mem_wr=0; mem_address=mem_address+1;
	end

endmodule