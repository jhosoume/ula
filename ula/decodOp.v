/* LUT para as operacoes */
/* em sumsub 0 indica soma e 1 sub */
/* em op, 0 indica resultado de soma/sub e 1 indica mult */

module decodOp (opKey, sumsub, op);
	input [3:0] opKey;
	output reg sumsub;
	output reg op;

	always @(*)	
		case (opKey)
			4'b1100 : begin
				sumsub = 1'b0;
					 op = 1'b0;
			end
			4'b1101 : begin
				sumsub = 1'b1;
					 op = 1'b0;
			end
			4'b1110 : begin
				sumsub = 1'b0;
					 op = 1'b1;
			end 

			default : begin
				sumsub = 1'b0;
					 op = 1'b0;
			end
		endcase
		
endmodule