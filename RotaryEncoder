module RotEnc(R, L, clk, sigA, sigB);


	input clk, sigA, sigB;
	output reg R = 0;
	output reg L = 0;


	reg [1:0] state = 0;
		always @ (posedge clk)

	begin
				case (state)
			0:begin
				R <= 0;
				L <= 0;
				if (sigA)
				begin
					state <= 1;
				end
				else if (sigB)
				begin
					state <= 2;
				end

				end
			1:begin
				if(sigB)
				begin
					R <= 1;
					state <= 3;
				end
				else if(~sigA)

				begin
					state <= 0;
				end
				end

			2: begin
				if(sigA)
				begin
					L <= 1;
					state <= 3;
				end
				else if(~sigB)
				begin
					state <= 0;
				end

				end

			3: begin
				R <= 0;
				L <= 0;
				if(~sigA && ~sigB)
				begin
					state <= 0;
				end

				end

			endcase


	end
endmodule
