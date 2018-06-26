/* Decodificador  bin�rio para display 7 segmentos */

module decoderoutputA (In, OutA, OutB);
	input [6:0] In;
	output reg[3:0] OutA;
	output reg[3:0] OutB;


	always @(*)	
		case (In)
			7'b000000000 : begin
				OutA = ~7'b0111111;
			end	
	
			default : begin 
				OutA = ~7'b0000000;
				OutB = ~7'b0000000;
			end
		endcase
		
endmodule