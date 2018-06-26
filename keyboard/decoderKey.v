/* Decodificador  binario para teclado */

module decoderKey (InKey, InCnt, Out);
	input [3:0] InKey;
	input [3:0] InCnt;
	output reg[4:0] Out;

	always @(*)	
		case (InKey)
			4'b0111 : Out = ~7'b0111;
			4'b1011 : Out = ~7'b0111;
			4'b1101 : Out = ~7'b0111;
			4'b1110 : Out = ~7'b0111;
	
			default : Out = ~7'b1111;
		endcase
		
endmodule