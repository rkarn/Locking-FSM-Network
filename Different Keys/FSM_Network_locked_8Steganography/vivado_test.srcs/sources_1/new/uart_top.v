module top(
input [1:0] btn,
input clk,
input RxD,
output reg [4:0] led,
output TxD
); 

//=======================================================
//  REG/WIRE declarations
//=======================================================
wire receive_done;
wire [7:0] receive_data;
//memory length calculation:
//Ks = 8 states * 3 bit per state = 24 bits. Steganography makes 8 keys value = 24* 8 = 192
//kf = ks = 192
//kt = 8 bit per xt. Steganography makes 8 keys value = 8* 8 = 64
// length = (192 + 192 +64)/8 = 56 words.
//total bits = 192+192+64=448
reg [7:0]key_storage_mem[55:0];
reg [6:0] keys_mem_address;
reg [447:0] key_storage_reg;  // key_storage_reg =[steganography(Ks) 192 bit, steganography(Kf) 192 bit, steganography(Kt) 64 bit] 
reg key_storage_valid;
reg [23:0] Ks; // permutation order [2, 5, 4, 1, 0, 3, 7, 6]
reg [23:0] Kf; // permutation order [3, 1, 6, 2, 4, 7, 0, 5]
reg [7:0] Kt;
reg ks_kf_kt_valid;
integer i;

wire reset;
reg  ip_stream_valid;
reg [7:0] input_xt_stream;
reg input_xt;
parameter FSM_state_N = 8;
reg [2:0] next_state;
reg [2:0] current_state;
reg [2:0] num_xt_sampled;
reg [2:0] FSM_output;

wire [2:0] psi_0 = Ks[14:12];
wire [2:0] psi_1 = Ks[11:9];
wire [2:0] psi_2 = Ks[2:0];
wire [2:0] psi_3 = Ks[17:15];
wire [2:0] psi_4 = Ks[8:6];
wire [2:0] psi_5 = Ks[5:3];
wire [2:0] psi_6 = Ks[23:21];
wire [2:0] psi_7 = Ks[20:18];
wire [2:0] pi_0 = Kf[20:18];
wire [2:0] pi_1 = Kf[5:3];
wire [2:0] pi_2 = Kf[11:9];
wire [2:0] pi_3 = Kf[2:0];
wire [2:0] pi_4 = Kf[14:12];
wire [2:0] pi_5 = Kf[23:21];
wire [2:0] pi_6 = Kf[8:6];
wire [2:0] pi_7 = Kf[17:15];


//=======================================================
//  Structural coding
//=======================================================

		  
								  
//assign RxD = GPIO[0];  //UART receiver pin for FPGA
// GPIO[1];  //UART transmitter Pin for FPGA
assign reset = btn[0];


always@(*)
begin
 if (keys_mem_address == 56)
		begin
			for(i=0; i<=55; i=i+1)
				begin
					key_storage_reg[i*8+:8] <= key_storage_mem[i];
				end
		key_storage_valid <= 1;
		end
	else
		begin
		key_storage_valid <= 0;	
		end
end

always @ (posedge clk)
begin
	if (ip_stream_valid==1 && reset == 0)
		begin
			input_xt_stream <= input_xt_stream^Kt; //xoring the input to get the correct stream from locket xt. 
		end
		
	if (num_xt_sampled == 3'b111)
		begin
			FSM_output <= current_state;
			led <= FSM_output;
		end

		
	if (reset == 1 && ip_stream_valid == 0)
		begin
			next_state <= 0;
			input_xt <= input_xt_stream[0];
			num_xt_sampled <= 0;
			current_state <= 0;
			keys_mem_address <=0;
			ks_kf_kt_valid <= 0;
		end
	
	if (receive_done == 1 && keys_mem_address <= 55)
		begin
			key_storage_mem[keys_mem_address] <= receive_data;
			keys_mem_address <= keys_mem_address+1;
		end
	else if (keys_mem_address == 56 && key_storage_valid == 1)
		begin
			Ks <= key_storage_reg[351:328]; //[..,..,..,..,Ks,..,..,..] 
			Kf <= key_storage_reg[231:208]; //[..,Kf,..,..,..,..,..,..]
			Kt <= key_storage_reg[15:8];    //[..,..,..,..,..,..,Kt,..]
			ks_kf_kt_valid<= 1;
		end
    
     if (keys_mem_address > 55)
    begin
        ip_stream_valid <= 1;
        input_xt_stream <= receive_data;
    end
	
	if (ks_kf_kt_valid == 1)
	begin
		case(next_state)
			psi_0: begin if(input_xt == 0) 
								begin next_state<= pi_0; end 
			             else 
								begin next_state<= pi_1; end 
					 input_xt <= input_xt_stream[0];
					 input_xt_stream <= input_xt_stream >> 1; 
					 num_xt_sampled <= num_xt_sampled+1;
					 current_state <= psi_0;
					 end
					 
			psi_1: begin if(input_xt == 0) 
								begin next_state<= pi_0; end 
			             else 
								begin next_state<= pi_2; end 
					 input_xt <= input_xt_stream[0];
					 input_xt_stream <= input_xt_stream >> 1;
					 num_xt_sampled <= num_xt_sampled+1;
					 current_state <= psi_1;
					 end					 
					 
			psi_2: begin if(input_xt == 0) 
								begin next_state<= pi_1; end 
			             else 
								begin next_state<= pi_3; end 
					 input_xt <= input_xt_stream[0];
					 input_xt_stream <= input_xt_stream >> 1;
					 num_xt_sampled <= num_xt_sampled+1;
					 current_state <= psi_2;
					 end
					 
			psi_3: begin if(input_xt == 0) 
								begin next_state<= pi_2; end 
			             else 
								begin next_state<= pi_4; end 
					 input_xt <= input_xt_stream[0];
					 input_xt_stream <= input_xt_stream >> 1;
					 num_xt_sampled <= num_xt_sampled+1;
					 current_state <= psi_3;
					 end
					 
			psi_4: begin if(input_xt == 0) 
								begin next_state<= pi_3; end 
			             else 
								begin next_state<= pi_5; end 
					 input_xt <= input_xt_stream[0];
					 input_xt_stream <= input_xt_stream >> 1;
					 num_xt_sampled <= num_xt_sampled+1;
					 current_state <= psi_4;
					 end
					 
			psi_5: begin if(input_xt == 0) 
								begin next_state<= pi_4; end 
			             else 
								begin next_state<= pi_6; end 
					 input_xt <= input_xt_stream[0];
					 input_xt_stream <= input_xt_stream >> 1;
					 num_xt_sampled <= num_xt_sampled+1;
					 current_state <= psi_5;
					 end
					 
			psi_6: begin if(input_xt == 0) 
								begin next_state<= pi_5; end 
			             else 
								begin next_state<= pi_7; end 
					 input_xt <= input_xt_stream[0];
					 input_xt_stream <= input_xt_stream >> 1;
					 num_xt_sampled <= num_xt_sampled+1;
					 current_state <= psi_6;
					 end
					 
			psi_7: begin if(input_xt == 0) 
								begin next_state<= pi_6; end 
			             else 
								begin next_state<= pi_7; end 
					 input_xt <= input_xt_stream[0];
					 input_xt_stream <= input_xt_stream >> 1;
					 num_xt_sampled <= num_xt_sampled+1;
					 current_state <= psi_7;
					 end
			default: begin
			             current_state <= psi_0;
			             next_state<= psi_0;
			         end
					 
		endcase
	end

end

uart_rx R1 (.i_Clock(clk), .i_Rx_Serial(RxD), .o_Rx_DV(receive_done), .o_Rx_Byte(receive_data) );




endmodule