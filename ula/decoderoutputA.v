/* Decodificador  bin�rio para display 7 segmentos */

module decoderoutputA (In, OutA, OutB);
	input [7:0] In;
	output reg[6:0] OutA;
	output reg[6:0] OutB;


	always @(*)	
		case (In)
		   /*0 a 9 */
			8'b00000000 : begin
				OutA = ~7'b0111111;
				OutB = ~7'b0111111;
			end	
			8'b00000001 : begin
				OutA = ~7'b0000110;
				OutB = ~7'b0111111;
			end
			8'b00000010 : begin
				OutA = ~7'b1011011;
				OutB = ~7'b0111111;
			end
			8'b00000011 : begin
				OutA = ~7'b1001111;
				OutB = ~7'b0111111;
			end
			
			8'b00000100 : begin
				OutA = ~7'b1100110;
				OutB = ~7'b0111111;
			end	
			8'b00000101 : begin
				OutA = ~7'b1101101;
				OutB = ~7'b0111111;
			end
			8'b00000110 : begin
				OutA = ~7'b1111101;
				OutB = ~7'b0111111;
			end
			8'b00000111 : begin
				OutA = ~7'b0000111;
				OutB = ~7'b0111111;
			end
			
			8'b00001000 : begin
				OutA = ~7'b1111111;
				OutB = ~7'b0111111;
			end
			8'b00001001 : begin
				OutA = ~7'b1101111;
				OutB = ~7'b0111111;
			end
			
			/*10 a 19*/
			8'b00001010 : begin
				OutA = ~7'b0111111;
				OutB = ~7'b0000110;
			end	
			8'b00001011 : begin
				OutA = ~7'b0000110;
				OutB = ~7'b0000110;
			end
			8'b00001100 : begin
				OutA = ~7'b1011011;
				OutB = ~7'b0000110;
			end
			8'b00001101 : begin
				OutA = ~7'b1001111;
				OutB = ~7'b0000110;
			end
			
			8'b00001110 : begin
				OutA = ~7'b1100110;
				OutB = ~7'b0000110;
			end	
			8'b00001111 : begin
				OutA = ~7'b1101101;
				OutB = ~7'b0000110;
			end
			8'b00010000 : begin
				OutA = ~7'b1111101;
				OutB = ~7'b0000110;
			end
			8'b00010001 : begin
				OutA = ~7'b0000111;
				OutB = ~7'b0000110;
			end
			
			8'b00010010 : begin
				OutA = ~7'b1111111;
				OutB = ~7'b0000110;
			end
			8'b00010011 : begin
				OutA = ~7'b1101111;
				OutB = ~7'b0000110;
			end
			
			/*20 a 29*/
			8'b00010100 : begin
				OutA = ~7'b0111111;
				OutB = ~7'b1011011;
			end	
			8'b00010101 : begin
				OutA = ~7'b0000110;
				OutB = ~7'b1011011;
			end
			8'b00010110 : begin
				OutA = ~7'b1011011;
				OutB = ~7'b0000110;
			end
			8'b00010111 : begin
				OutA = ~7'b1001111;
				OutB = ~7'b1011011;
			end
			
			8'b00011000 : begin
				OutA = ~7'b1100110;
				OutB = ~7'b1011011;
			end	
			8'b00011001 : begin
				OutA = ~7'b1101101;
				OutB = ~7'b1011011;
			end
			8'b00011010 : begin
				OutA = ~7'b1111101;
				OutB = ~7'b1011011;
			end
			8'b00011011 : begin
				OutA = ~7'b0000111;
				OutB = ~7'b1011011;
			end
			
			8'b00011100 : begin
				OutA = ~7'b1111111;
				OutB = ~7'b1011011;
			end
			8'b00011101 : begin
				OutA = ~7'b1101111;
				OutB = ~7'b1011011;
			end
	
			/*30 a 39*/
			8'b00011110 : begin
				OutA = ~7'b0111111;
				OutB = ~7'b1011011;
			end	
			8'b00011111 : begin
				OutA = ~7'b0000110;
				OutB = ~7'b1011011;
			end
			8'b00100000 : begin
				OutA = ~7'b1011011;
				OutB = ~7'b0000110;
			end
			8'b00100001 : begin
				OutA = ~7'b1001111;
				OutB = ~7'b1011011;
			end
			
			8'b00100010 : begin
				OutA = ~7'b1100110;
				OutB = ~7'b1011011;
			end	
			8'b00100011 : begin
				OutA = ~7'b1101101;
				OutB = ~7'b1011011;
			end
			8'b00100100 : begin
				OutA = ~7'b1111101;
				OutB = ~7'b1011011;
			end
			8'b00100101 : begin
				OutA = ~7'b0000111;
				OutB = ~7'b1011011;
			end
			
			8'b00100110 : begin
				OutA = ~7'b1111111;
				OutB = ~7'b1011011;
			end
			8'b00100111 : begin
				OutA = ~7'b1101111;
				OutB = ~7'b1011011;
			end
			
			/*40 a 49*/
			8'b00101000 : begin
				OutA = ~7'b0111111;
				OutB = ~7'b1100110;
			end	
			8'b00101001 : begin
				OutA = ~7'b0000110;
				OutB = ~7'b1100110;
			end
			8'b00101010 : begin
				OutA = ~7'b1011011;
				OutB = ~7'b1100110;
			end
			8'b00101011 : begin
				OutA = ~7'b1001111;
				OutB = ~7'b1100110;
			end
			
			8'b00101100 : begin
				OutA = ~7'b1100110;
				OutB = ~7'b1100110;
			end	
			8'b00101101 : begin
				OutA = ~7'b1101101;
				OutB = ~7'b1100110;
			end
			8'b00101110 : begin
				OutA = ~7'b1111101;
				OutB = ~7'b1100110;
			end
			8'b00101111 : begin
				OutA = ~7'b0000111;
				OutB = ~7'b1100110;
			end
			
			8'b00110000 : begin
				OutA = ~7'b1111111;
				OutB = ~7'b1011011;
			end
			8'b00110001 : begin
				OutA = ~7'b1101111;
				OutB = ~7'b1011011;
			end
			
			/*50 a 59*/
			8'b00110010 : begin
				OutA = ~7'b0111111;
				OutB = ~7'b1101101;
			end	
			8'b00110011 : begin
				OutA = ~7'b0000110;
				OutB = ~7'b1101101;
			end
			8'b00110100 : begin
				OutA = ~7'b1011011;
				OutB = ~7'b1101101;
			end
			8'b00110101 : begin
				OutA = ~7'b1001111;
				OutB = ~7'b1101101;
			end
			
			8'b00110110 : begin
				OutA = ~7'b1100110;
				OutB = ~7'b1101101;
			end	
			8'b00110111 : begin
				OutA = ~7'b1101101;
				OutB = ~7'b1101101;
			end
			8'b00111000 : begin
				OutA = ~7'b1111101;
				OutB = ~7'b1101101;
			end
			8'b00111001 : begin
				OutA = ~7'b0000111;
				OutB = ~7'b1101101;
			end
			
			8'b00111010 : begin
				OutA = ~7'b1111111;
				OutB = ~7'b1101101;
			end
			8'b00111011 : begin
				OutA = ~7'b1101111;
				OutB = ~7'b1101101;
			end
			
			/*60 a 69*/
			8'b00111100 : begin
				OutA = ~7'b0111111;
				OutB = ~7'b1111101;
			end	
			8'b00111101 : begin
				OutA = ~7'b0000110;
				OutB = ~7'b1111101;
			end
			8'b00111110 : begin
				OutA = ~7'b1011011;
				OutB = ~7'b1111101;
			end
			8'b00111111 : begin
				OutA = ~7'b1001111;
				OutB = ~7'b1111101;
			end
			
			8'b01000000 : begin
				OutA = ~7'b1100110;
				OutB = ~7'b1111101;
			end	
			8'b01000001 : begin
				OutA = ~7'b1101101;
				OutB = ~7'b1111101;
			end
			8'b01000010 : begin
				OutA = ~7'b1111101;
				OutB = ~7'b1111101;
			end
			8'b01000011 : begin
				OutA = ~7'b0000111;
				OutB = ~7'b1111101;
			end
			
			8'b01000100 : begin
				OutA = ~7'b1111111;
				OutB = ~7'b1111101;
			end
			8'b01000101 : begin
				OutA = ~7'b1101111;
				OutB = ~7'b1111101;
			end
			
			/*70 a 79*/
			8'b01000110 : begin
				OutA = ~7'b0111111;
				OutB = ~7'b0000111;
			end	
			8'b01000111 : begin
				OutA = ~7'b0000110;
				OutB = ~7'b0000111;
			end
			8'b01001000 : begin
				OutA = ~7'b1011011;
				OutB = ~7'b0000111;
			end
			8'b01001001 : begin
				OutA = ~7'b1001111;
				OutB = ~7'b0000111;
			end
			
			8'b01001010 : begin
				OutA = ~7'b1100110;
				OutB = ~7'b0000111;
			end	
			8'b01001011 : begin
				OutA = ~7'b1101101;
				OutB = ~7'b0000111;
			end
			8'b01001100 : begin
				OutA = ~7'b1111101;
				OutB = ~7'b0000111;
			end
			8'b01001101 : begin
				OutA = ~7'b0000111;
				OutB = ~7'b0000111;
			end
			
			8'b01001110 : begin
				OutA = ~7'b1111111;
				OutB = ~7'b0000111;
			end
			8'b01001111 : begin
				OutA = ~7'b1101111;
				OutB = ~7'b0000111;
			end
			
			/*80 a 89*/
			8'b01010000 : begin
				OutA = ~7'b0111111;
				OutB = ~7'b1111101;
			end	
			8'b01010001 : begin
				OutA = ~7'b0000110;
				OutB = ~7'b1111101;
			end
			8'b01010010 : begin
				OutA = ~7'b1011011;
				OutB = ~7'b1111101;
			end
			8'b01010011 : begin
				OutA = ~7'b1001111;
				OutB = ~7'b1111101;
			end
			
			8'b01010100 : begin
				OutA = ~7'b1100110;
				OutB = ~7'b1111101;
			end	
			8'b01010101 : begin
				OutA = ~7'b1101101;
				OutB = ~7'b1111101;
			end
			8'b01010110 : begin
				OutA = ~7'b1111101;
				OutB = ~7'b1111101;
			end
			8'b01010111 : begin
				OutA = ~7'b0000111;
				OutB = ~7'b1111101;
			end
			
			8'b01011000 : begin
				OutA = ~7'b1111111;
				OutB = ~7'b1111101;
			end
			8'b01011001 : begin
				OutA = ~7'b1101111;
				OutB = ~7'b1111101;
			end
	
			/*-1 a -9 */
			8'b11111111 : begin
				OutA = ~7'b0111111;
				OutB = ~7'b1000000;
			end	
			8'b11111110 : begin
				OutA = ~7'b0000110;
				OutB = ~7'b1000000;
			end
			8'b11111101 : begin
				OutA = ~7'b1011011;
				OutB = ~7'b1000000;
			end
			8'b11111100 : begin
				OutA = ~7'b1001111;
				OutB = ~7'b1000000;
			end
			
			8'b11111011 : begin
				OutA = ~7'b1100110;
				OutB = ~7'b1000000;
			end	
			8'b11111010 : begin
				OutA = ~7'b1101101;
				OutB = ~7'b1000000;
			end
			8'b11111001 : begin
				OutA = ~7'b1111101;
				OutB = ~7'b1000000;
			end
			8'b11111000 : begin
				OutA = ~7'b0000111;
				OutB = ~7'b1000000;
			end
			
			8'b11110111 : begin
				OutA = ~7'b1111111;
				OutB = ~7'b1000000;
			end

			
			default : begin 
				OutA = ~7'b0000000;
				OutB = ~7'b0000000;
			end
		endcase
		
endmodule