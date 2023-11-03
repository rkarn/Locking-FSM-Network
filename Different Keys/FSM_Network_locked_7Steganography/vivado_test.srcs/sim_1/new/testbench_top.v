`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: lab1_tb
/////////////////////////////////////////////////////////////////
module testbench_uart_tx;

    // Inputs
	reg rst;
	reg clk;
	reg mem_wr;
	reg ser_rx;
	reg ser_tx;
	reg start_transmit;
	reg [1:0] btn_in;
	reg [7:0] din;
	reg [7:0] mem_address;

	// Outputs
	wire [4:0] led_op;
	wire [7:0] dout;
	wire txd;
	wire ready_in;
	wire tx_active;
	
always #6 clk = ~clk;	

uart_tx test_tx (.i_Clock(clk), .i_Tx_DV(start_transmit), .i_Tx_Byte(din), .o_Tx_Active(tx_active), .o_Tx_Serial(txd), .o_Tx_Done(ready_in) ); 

initial 
    begin
		// Initialize Inputs
		rst = 0;
		clk = 0;
		start_transmit = 0;
		din = 0;

		// Wait 100 ns for global reset to finish
		#100;
        start_transmit = 1;  din = 9; #12;
		start_transmit = 0;   #800000;
		start_transmit = 1;  din = 5; #800000;
		start_transmit = 0;   #800000;

	end

endmodule