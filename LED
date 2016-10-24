module LED(
    input clk,
    input Btn_R,
    input Btn_L,
    input sigA,
    input sigB,
    
    output [2:0] RGB1,
    output [2:0] RGB2   
    );
    
    PWM2 d(clock,RGB1_val[0],RGB1[0]);
    PWM2 e(clock,RGB1_val[1],RGB1[1]);
    PWM2 f(clock,RGB1_val[2],RGB1[2]);
    PWM1 g(clock,RGB2_val[0],R,L,RGB2[0]);
    PWM1 i(clock,RGB2_val[1],R,L,RGB2[1]);
    PWM1 j(clock,RGB2_val[2],R,L,RGB2[2]);
    RGB1_RGB2 k(clock,sig[0],sig[1],RGB1_val,RGB2_val);
    
        wire [1:0] sig;
        wire R;
        wire L;
        wire [2:0] RGB1_val;
        wire [2:0] RGB2_val;
        ButtonDebounce a(clock, Btn_R, sig[0]);
        ButtonDebounce b(clock, Btn_L, sig[1]);
        RotEnc c(clock,sigB,sigA,R,L);
    
    
    
endmodule
