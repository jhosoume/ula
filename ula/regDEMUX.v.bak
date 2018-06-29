/* LUT para estados */
/* Dois primeiros digitos da entrada eh o estado anterior */
/* Dois bits seguintes sao as entradas da da calculadora */

module regMUX (state, regV1, regV2, regOP, keyboard, Out);
	input [1:0] state;
	input [3:0] regV1;
	input [3:0] regV2;
	input [3:0] regOP;
	input [3:0] keyboard;
	output reg[3:0] Out;

	always @(*)	
		case (state)
			2'b00 : Out <= regV1; 
			2'b01 : Out <= regOP;
			2'b10 : Out <= regV2; 
			2'b11 : Out <= keyboard; 
	
			default : Out = 4'b1111;
		endcase
		
endmodule