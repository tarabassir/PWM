## Clock signal
##Bank = 35, Pin name = IO_L12P_T1_MRCC_35,                    Sch name = CLK100MHZ
set_property PACKAGE_PIN E3 [get_ports clk]                            
    set_property IOSTANDARD LVCMOS33 [get_ports clk]
    #create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]
##Bank = 34, Pin name = IO_L5P_T0_34,                        Sch name = LED16_R
set_property PACKAGE_PIN K5 [get_ports  RGB1[0]]                    
    set_property IOSTANDARD LVCMOS33 [get_ports RGB1[0]]
##Bank = 15, Pin name = IO_L5P_T0_AD9P_15,                    Sch name = LED16_G
set_property PACKAGE_PIN F13 [get_ports RGB1[1]]                
    set_property IOSTANDARD LVCMOS33 [get_ports RGB1[1]]
##Bank = 35, Pin name = IO_L19N_T3_VREF_35,                    Sch name = LED16_B
set_property PACKAGE_PIN F6 [get_ports RGB1[2]]                    
    set_property IOSTANDARD LVCMOS33 [get_ports RGB1[2]]
##Bank = 34, Pin name = IO_0_34,                                Sch name = LED17_R
set_property PACKAGE_PIN K6 [get_ports RGB2[0]]                    
    set_property IOSTANDARD LVCMOS33 [get_ports RGB2[0]]
##Bank = 35, Pin name = IO_24P_T3_35,                        Sch name =  LED17_G
set_property PACKAGE_PIN H6 [get_ports RGB2[1]]                    
    set_property IOSTANDARD LVCMOS33 [get_ports RGB2[1]]
##Bank = CONFIG, Pin name = IO_L3N_T0_DQS_EMCCLK_14,            Sch name = LED17_B
set_property PACKAGE_PIN L16 [get_ports RGB2[2]]                    
    set_property IOSTANDARD LVCMOS33 [get_ports RGB2[2]]
#set_property PACKAGE_PIN F15 [get_ports btnU]                        
    #set_property IOSTANDARD LVCMOS33 [get_ports btnU]
##Bank = CONFIG, Pin name = IO_L15N_T2_DQS_DOUT_CSO_B_14,    Sch name = BTNL
set_property PACKAGE_PIN T16 [get_ports Btn_L]                        
    set_property IOSTANDARD LVCMOS33 [get_ports Btn_L]
##Bank = 14, Pin name = IO_25_14,                            Sch name = BTNR
set_property PACKAGE_PIN R10 [get_ports Btn_R]                        
    set_property IOSTANDARD LVCMOS33 [get_ports Btn_R]
                    Sch name = JA1
    set_property PACKAGE_PIN B13 [get_ports sigA]                    
        set_property IOSTANDARD LVCMOS33 [get_ports sigA]
    ##Bank = 15, Pin name = IO_L5N_T0_AD9N_15,                    Sch name = JA2
    set_property PACKAGE_PIN F14 [get_ports sigB]                    
        set_property IOSTANDARD LVCMOS33 [get_ports sigB]
    ##Bank = 15, Pin name = IO_L16N_T2_A27_15,       
