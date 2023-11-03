module ram_single #(parameter wordsize=64, addresssize=128) (q, a, d, we, clk);
   output reg [wordsize-1:0] q;
   input [wordsize-1:0] d;
   input [addresssize-1:0] a;
   input we, clk;
   reg [wordsize-1:0] mem [addresssize-1:0];
    always @(posedge clk) begin
        if (we)
            mem[a] <= d;
        else 
            q <= mem[a];
   end
endmodule