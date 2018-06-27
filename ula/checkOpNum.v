/* LUT para estados */
/* Dois primeiros digitos da entrada eh o estado anterior */
/* Dois bits seguintes sao as entradas da da calculadora */

module checkOpNum (In, Out);
	input [3:0] In;
	output reg[1:0] Out;

	always @(*)	
		case (In)
			4'b0000 : Out = 2'b01; 
			4'b0001 : Out = 2'b01;
			4'b0010 : Out = 2'b01; 
			4'b0011 : Out = 2'b01; 

			4'b0100 : Out = 2'b01; 
			4'b0101 : Out = 2'b01; 
			4'b0110 : Out = 2'b01; 
			4'b0111 : Out = 2'b01; 
 
			4'b1000 : Out = 2'b01;      
			4'b1001 : Out = 2'b01;
			4'b1010 : Out = 2'b11; 
			4'b1011 : Out = 2'b00; 

			4'b1100 : Out = 2'b10; 
			4'b1101 : Out = 2'b10; 
			4'b1110 : Out = 2'b10; 
			4'b1111 : Out = 2'b00; 
	
			default : Out = 2'b00;
		endcase
		
endmodule