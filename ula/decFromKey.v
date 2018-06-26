/* LUT para estados */
/* Dois primeiros digitos da entrada eh o estado anterior */
/* Dois bits seguintes sao as entradas da da calculadora */

module decFromKey (In, Out);
	input [7:0] In;
	output reg[3:0] Out;

	always @(*)	
		case (In)
			8'b01111110 : Out = 4'b0001;  
			8'b10111110 : Out = 4'b0010;
			8'b11011110 : Out = 4'b0011;
			
			8'b01111101 : Out = 4'b0100;
			8'b10111101 : Out = 4'b0101;
			8'b11011101 : Out = 4'b0110;
			
			8'b01111011 : Out = 4'b0111;
			8'b10111011 : Out = 4'b1000;
			8'b11011011 : Out = 4'b1001;
			
			8'b10110111 : Out = 4'b0000;
			
			8'b11101110 : Out = 4'b1010;
			8'b11101101 : Out = 4'b1011;
			8'b11101011 : Out = 4'b1100;
			8'b11100111 : Out = 4'b1101;
			
			8'b01110111 : Out = 4'b1110;
			8'b11010111 : Out = 4'b1111;

	
			default : Out = 4'b1111;
		endcase
		
endmodule