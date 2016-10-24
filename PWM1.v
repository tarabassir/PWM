module PWM1(
    input clk,
    input RGB2,
    input R,
    input L,
    output reg pwm
    );      
    
    reg [17:0] counter = 0;
    reg [17:0] pw = 2500;
    
     
    reg [17:0] max;
    
        
        always @ (posedge clk)begin 
                counter <= counter + 1;        
                if (RGB2 == 1)
                begin
                if (R == 1) 
                pw <= pw + 2500; 
                if (L == 1) 
                pw <= pw - 2500; 
                end
                
                if (pw < 50000) 
                max <= pw;
                if (counter >= max)  
                pwm <= 0;
                else  
                pwm <= 1;
                if (counter >= 100000)  
                counter <= 0;
       end
endmodule
