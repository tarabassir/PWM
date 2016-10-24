module PWM2(

    input clk,
    input RGB1,
    output reg pwm
    );
    
       
    reg [17:0] counter = 0;
    
    always @ (posedge clk) begin
        if (RGB1 == 1)
        begin
            counter <= counter + 1;
            
            if (counter >= 25000) 
            begin
                pwm <= 0;
            end
            else begin 
                pwm <= 1;
            end
            
            if (counter >= 100000) 
            begin
                counter <= 0;
            end
        end
        else begin
            pwm <= 0;
        end
    end
endmodule
