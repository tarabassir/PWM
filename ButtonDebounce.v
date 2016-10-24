module ButtonDebounce(
    input clk,
    input ButIn,
    output SigOut
    );
	 
	 reg [1:0] state = 0;
	 reg [9:0] count = 0;
	 reg	out = 0;
	 
	 always @ (posedge clk)
	 begin
		case(state)
			0:begin
				out <= 0;
				if (ButIn)
				begin
					state <= 1;
				end
			end
			1:
			begin
				out <= 1;
				state <= 2;
			end
			2: begin
				out <= 0;
				count <= count + 1;
				if (count >= 100)
				begin
					count <= 0;
					if(~ButIn)
					begin
						state <= 0;
					end
				end
			end
			default: state <= 0;
			endcase
	 end
	 
	 assign SigOut = out;


endmodule
