// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Tue Nov 08 18:44:37 2016
//
// Verilog Description of module SPI_loopback_Top
//

module SPI_loopback_Top (CS, SCK, MOSI, MISO, LED1, LED2, LED3, 
            LED4, clkout, H_A_m1, H_B_m1, H_C_m1, MA_m1, MB_m1, 
            MC_m1, H_A_m2, H_B_m2, H_C_m2, MA_m2, MB_m2, MC_m2, 
            H_A_m3, H_B_m3, H_C_m3, MA_m3, MB_m3, MC_m3, H_A_m4, 
            H_B_m4, H_C_m4, MA_m4, MB_m4, MC_m4);   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(23[8:24])
    input CS;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(26[2:4])
    input SCK;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(27[2:5])
    input MOSI;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(28[2:6])
    output MISO;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(29[2:6])
    output LED1;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(32[2:6])
    output LED2;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(33[2:6])
    output LED3;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(34[2:6])
    output LED4;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(35[2:6])
    output clkout;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(38[2:8])
    input H_A_m1;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(41[2:8])
    input H_B_m1;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(42[2:8])
    input H_C_m1;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(43[2:8])
    output [1:0]MA_m1;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(44[2:7])
    output [1:0]MB_m1;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(45[2:7])
    output [1:0]MC_m1;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(46[2:7])
    input H_A_m2;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(49[2:8])
    input H_B_m2;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(50[2:8])
    input H_C_m2;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(51[2:8])
    output [1:0]MA_m2;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(52[2:7])
    output [1:0]MB_m2;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(53[2:7])
    output [1:0]MC_m2;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(54[2:7])
    input H_A_m3;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(57[2:8])
    input H_B_m3;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(58[2:8])
    input H_C_m3;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(59[2:8])
    output [1:0]MA_m3;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(60[2:7])
    output [1:0]MB_m3;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(61[2:7])
    output [1:0]MC_m3;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(62[2:7])
    input H_A_m4;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(65[2:8])
    input H_B_m4;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(66[2:8])
    input H_C_m4;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(67[2:8])
    output [1:0]MA_m4;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(68[2:7])
    output [1:0]MB_m4;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(69[2:7])
    output [1:0]MC_m4;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(70[2:7])
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(38[2:8])
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(80[9:17])
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(82[9:16])
    
    wire GND_net, VCC_net, CS_c, SCK_c, MOSI_c, LED1_c, LED2_c, 
        LED3_c, LED4_c, H_A_m1_c, H_B_m1_c, H_C_m1_c, MA_m1_c_1, 
        MA_m1_c_0, MB_m1_c_1, MB_m1_c_0, MC_m1_c_1, MC_m1_c_0, H_A_m2_c, 
        H_B_m2_c, H_C_m2_c, MA_m2_c_1, MA_m2_c_0, MB_m2_c_1, MC_m2_c_1, 
        H_A_m3_c, H_B_m3_c, H_C_m3_c, MA_m3_c_1, MA_m3_c_0, MB_m3_c_1, 
        MC_m3_c_1, H_A_m4_c, H_B_m4_c, H_C_m4_c, MA_m4_c_1, MA_m4_c_0, 
        MB_m4_c_1, MC_m4_c_1;
    wire [2:0]hallsense_m1;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(104[9:21])
    wire [2:0]hallsense_m2;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(105[9:21])
    wire [2:0]hallsense_m3;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(106[9:21])
    wire [2:0]hallsense_m4;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(107[9:21])
    
    wire PWM_m1, n702, n735, n1357, MISO_N_761;
    
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(clkout_c)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCInst0.NOM_FREQ = "38.00";
    OBZ MISO_pad (.I(MISO_N_761), .T(n702), .O(MISO));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(64[1] 161[13])
    OB LED1_pad (.I(LED1_c), .O(LED1));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(32[2:6])
    OB LED2_pad (.I(LED2_c), .O(LED2));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(33[2:6])
    OB LED3_pad (.I(LED3_c), .O(LED3));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(34[2:6])
    OB LED4_pad (.I(LED4_c), .O(LED4));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(35[2:6])
    OB clkout_pad (.I(clkout_c), .O(clkout));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(38[2:8])
    OB MA_m1_pad_1 (.I(MA_m1_c_1), .O(MA_m1[1]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(44[2:7])
    OB MA_m1_pad_0 (.I(MA_m1_c_0), .O(MA_m1[0]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(44[2:7])
    OB MB_m1_pad_1 (.I(MB_m1_c_1), .O(MB_m1[1]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(45[2:7])
    OB MB_m1_pad_0 (.I(MB_m1_c_0), .O(MB_m1[0]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(45[2:7])
    OB MC_m1_pad_1 (.I(MC_m1_c_1), .O(MC_m1[1]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(46[2:7])
    OB MC_m1_pad_0 (.I(MC_m1_c_0), .O(MC_m1[0]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(46[2:7])
    OB MA_m2_pad_1 (.I(MA_m2_c_1), .O(MA_m2[1]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(52[2:7])
    OB MA_m2_pad_0 (.I(MA_m2_c_0), .O(MA_m2[0]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(52[2:7])
    OB MB_m2_pad_1 (.I(MB_m2_c_1), .O(MB_m2[1]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(53[2:7])
    OB MB_m2_pad_0 (.I(MA_m2_c_0), .O(MB_m2[0]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(53[2:7])
    OB MC_m2_pad_1 (.I(MC_m2_c_1), .O(MC_m2[1]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(54[2:7])
    OB MC_m2_pad_0 (.I(MA_m2_c_0), .O(MC_m2[0]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(54[2:7])
    OB MA_m3_pad_1 (.I(MA_m3_c_1), .O(MA_m3[1]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(60[2:7])
    OB MA_m3_pad_0 (.I(MA_m3_c_0), .O(MA_m3[0]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(60[2:7])
    OB MB_m3_pad_1 (.I(MB_m3_c_1), .O(MB_m3[1]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(61[2:7])
    OB MB_m3_pad_0 (.I(MA_m3_c_0), .O(MB_m3[0]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(61[2:7])
    OB MC_m3_pad_1 (.I(MC_m3_c_1), .O(MC_m3[1]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(62[2:7])
    OB MC_m3_pad_0 (.I(MA_m3_c_0), .O(MC_m3[0]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(62[2:7])
    OB MA_m4_pad_1 (.I(MA_m4_c_1), .O(MA_m4[1]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(68[2:7])
    OB MA_m4_pad_0 (.I(MA_m4_c_0), .O(MA_m4[0]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(68[2:7])
    OB MB_m4_pad_1 (.I(MB_m4_c_1), .O(MB_m4[1]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(69[2:7])
    OB MB_m4_pad_0 (.I(MA_m4_c_0), .O(MB_m4[0]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(69[2:7])
    OB MC_m4_pad_1 (.I(MC_m4_c_1), .O(MC_m4[1]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(70[2:7])
    OB MC_m4_pad_0 (.I(MA_m4_c_0), .O(MC_m4[0]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(70[2:7])
    IB CS_pad (.I(CS), .O(CS_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(26[2:4])
    IB SCK_pad (.I(SCK), .O(SCK_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(27[2:5])
    IB MOSI_pad (.I(MOSI), .O(MOSI_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(28[2:6])
    IB H_A_m1_pad (.I(H_A_m1), .O(H_A_m1_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(41[2:8])
    IB H_B_m1_pad (.I(H_B_m1), .O(H_B_m1_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(42[2:8])
    IB H_C_m1_pad (.I(H_C_m1), .O(H_C_m1_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(43[2:8])
    IB H_A_m2_pad (.I(H_A_m2), .O(H_A_m2_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(49[2:8])
    IB H_B_m2_pad (.I(H_B_m2), .O(H_B_m2_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(50[2:8])
    IB H_C_m2_pad (.I(H_C_m2), .O(H_C_m2_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(51[2:8])
    IB H_A_m3_pad (.I(H_A_m3), .O(H_A_m3_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(57[2:8])
    IB H_B_m3_pad (.I(H_B_m3), .O(H_B_m3_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(58[2:8])
    IB H_C_m3_pad (.I(H_C_m3), .O(H_C_m3_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(59[2:8])
    IB H_A_m4_pad (.I(H_A_m4), .O(H_A_m4_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(65[2:8])
    IB H_B_m4_pad (.I(H_B_m4), .O(H_B_m4_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(66[2:8])
    IB H_C_m4_pad (.I(H_C_m4), .O(H_C_m4_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(67[2:8])
    COMMUTATION COM_I_M4 (.LED4_c(LED4_c), .hallsense_m4({hallsense_m4}), 
            .MA_m4_c_0(MA_m4_c_0), .clkout_c(clkout_c), .n1357(n1357), 
            .MB_m4_c_1(MB_m4_c_1), .MC_m4_c_1(MC_m4_c_1), .MA_m4_c_1(MA_m4_c_1));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(288[13:24])
    HALL_U2 HALL_I_M1 (.hallsense_m1({hallsense_m1}), .n735(n735), .clk_1mhz(clk_1mhz), 
            .H_A_m1_c(H_A_m1_c), .H_B_m1_c(H_B_m1_c), .H_C_m1_c(H_C_m1_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(255[14:18])
    COMMUTATION_U5 COM_I_M1 (.MB_m1_c_0(MB_m1_c_0), .clkout_c(clkout_c), 
            .hallsense_m1({hallsense_m1}), .PWM_m1(PWM_m1), .MA_m1_c_0(MA_m1_c_0), 
            .MB_m1_c_1(MB_m1_c_1), .n735(n735), .MC_m1_c_1(MC_m1_c_1), 
            .MA_m1_c_1(MA_m1_c_1), .MC_m1_c_0(MC_m1_c_0));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(258[13:24])
    HALL_U1 HALL_I_M2 (.hallsense_m2({hallsense_m2}), .clk_1mhz(clk_1mhz), 
            .H_A_m2_c(H_A_m2_c), .H_B_m2_c(H_B_m2_c), .H_C_m2_c(H_C_m2_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(265[14:18])
    COMMUTATION_U4 COM_I_M2 (.hallsense_m2({hallsense_m2}), .LED2_c(LED2_c), 
            .MA_m2_c_0(MA_m2_c_0), .clkout_c(clkout_c), .n1357(n1357), 
            .MB_m2_c_1(MB_m2_c_1), .MC_m2_c_1(MC_m2_c_1), .MA_m2_c_1(MA_m2_c_1));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(268[13:24])
    HALL HALL_I_M4 (.clk_1mhz(clk_1mhz), .H_A_m4_c(H_A_m4_c), .H_B_m4_c(H_B_m4_c), 
         .H_C_m4_c(H_C_m4_c), .hallsense_m4({hallsense_m4}));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(285[14:18])
    HALL_U0 HALL_I_M3 (.hallsense_m3({hallsense_m3}), .clk_1mhz(clk_1mhz), 
            .H_A_m3_c(H_A_m3_c), .H_B_m3_c(H_B_m3_c), .H_C_m3_c(H_C_m3_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(275[14:18])
    COMMUTATION_U3 COM_I_M3 (.hallsense_m3({hallsense_m3}), .LED3_c(LED3_c), 
            .MA_m3_c_0(MA_m3_c_0), .clkout_c(clkout_c), .n1357(n1357), 
            .MB_m3_c_1(MB_m3_c_1), .MC_m3_c_1(MC_m3_c_1), .MA_m3_c_1(MA_m3_c_1));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(278[13:24])
    GSR GSR_INST (.GSR(LED1_c));
    CLKDIV CLKDIV_I (.clkout_c(clkout_c), .clk_1mhz(clk_1mhz), .pwm_clk(pwm_clk));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(242[14:20])
    SPI SPI_I (.clkout_c(clkout_c), .n702(n702), .CS_c(CS_c), .SCK_c(SCK_c), 
        .MISO_N_761(MISO_N_761), .LED4_c(LED4_c), .LED1_c(LED1_c), .LED2_c(LED2_c), 
        .LED3_c(LED3_c), .MOSI_c(MOSI_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(246[10:13])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n1357)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    PWMGENERATOR PWM_I_M1 (.pwm_clk(pwm_clk), .PWM_m1(PWM_m1), .GND_net(GND_net));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(261[13:25])
    VHI i746 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module COMMUTATION
//

module COMMUTATION (LED4_c, hallsense_m4, MA_m4_c_0, clkout_c, n1357, 
            MB_m4_c_1, MC_m4_c_1, MA_m4_c_1);
    input LED4_c;
    input [2:0]hallsense_m4;
    output MA_m4_c_0;
    input clkout_c;
    input n1357;
    output MB_m4_c_1;
    output MC_m4_c_1;
    output MA_m4_c_1;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(38[2:8])
    
    wire enable_N_886;
    wire [1:0]MospairB_1__N_895;
    wire [1:0]MospairC_1__N_899;
    wire [1:0]MospairA_1__N_891;
    
    LUT4 enable_I_0_1_lut (.A(LED4_c), .Z(enable_N_886)) /* synthesis lut_function=(!(A)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(57[4:16])
    defparam enable_I_0_1_lut.init = 16'h5555;
    LUT4 i316_2_lut (.A(hallsense_m4[1]), .B(hallsense_m4[2]), .Z(MospairB_1__N_895[1])) /* synthesis lut_function=(!(A+!(B))) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(117[4] 167[20])
    defparam i316_2_lut.init = 16'h4444;
    LUT4 i319_2_lut (.A(hallsense_m4[0]), .B(hallsense_m4[1]), .Z(MospairC_1__N_899[1])) /* synthesis lut_function=(!(A+!(B))) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(117[4] 167[20])
    defparam i319_2_lut.init = 16'h4444;
    LUT4 i310_2_lut (.A(hallsense_m4[0]), .B(hallsense_m4[2]), .Z(MospairA_1__N_891[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(117[4] 167[20])
    defparam i310_2_lut.init = 16'h2222;
    FD1S3DX MospairA_i1 (.D(n1357), .CK(clkout_c), .CD(enable_N_886), 
            .Q(MA_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=288, LSE_RLINE=288 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1S3DX MospairB_i2 (.D(MospairB_1__N_895[1]), .CK(clkout_c), .CD(enable_N_886), 
            .Q(MB_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=288, LSE_RLINE=288 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairB_i2.GSR = "DISABLED";
    FD1S3DX MospairC_i2 (.D(MospairC_1__N_899[1]), .CK(clkout_c), .CD(enable_N_886), 
            .Q(MC_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=288, LSE_RLINE=288 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3DX MospairA_i2 (.D(MospairA_1__N_891[1]), .CK(clkout_c), .CD(enable_N_886), 
            .Q(MA_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=288, LSE_RLINE=288 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairA_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module HALL_U2
//

module HALL_U2 (hallsense_m1, n735, clk_1mhz, H_A_m1_c, H_B_m1_c, 
            H_C_m1_c);
    output [2:0]hallsense_m1;
    output n735;
    input clk_1mhz;
    input H_A_m1_c;
    input H_B_m1_c;
    input H_C_m1_c;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(80[9:17])
    
    wire hall3_lat, hall1_lat, hall2_lat;
    
    LUT4 i131_1_lut (.A(hallsense_m1[2]), .Z(n735)) /* synthesis lut_function=(!(A)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam i131_1_lut.init = 16'h5555;
    FD1S3AX Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=255, LSE_RLINE=255 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam Hall_sns_i0.GSR = "DISABLED";
    FD1S3AX hall1_lat_38 (.D(H_A_m1_c), .CK(clk_1mhz), .Q(hall1_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=255, LSE_RLINE=255 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1S3AX hall2_lat_39 (.D(H_B_m1_c), .CK(clk_1mhz), .Q(hall2_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=255, LSE_RLINE=255 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    FD1S3AX hall3_lat_40 (.D(H_C_m1_c), .CK(clk_1mhz), .Q(hall3_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=255, LSE_RLINE=255 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1S3AX Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=255, LSE_RLINE=255 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam Hall_sns_i1.GSR = "DISABLED";
    FD1S3AX Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=255, LSE_RLINE=255 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam Hall_sns_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U5
//

module COMMUTATION_U5 (MB_m1_c_0, clkout_c, hallsense_m1, PWM_m1, MA_m1_c_0, 
            MB_m1_c_1, n735, MC_m1_c_1, MA_m1_c_1, MC_m1_c_0);
    output MB_m1_c_0;
    input clkout_c;
    input [2:0]hallsense_m1;
    input PWM_m1;
    output MA_m1_c_0;
    output MB_m1_c_1;
    input n735;
    output MC_m1_c_1;
    output MA_m1_c_1;
    output MC_m1_c_0;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(38[2:8])
    wire [1:0]MospairB_1__N_895;
    
    wire n6, n2;
    wire [1:0]MospairA_1__N_891;
    wire [1:0]MospairC_1__N_899;
    
    FD1S3AX MospairB_i1 (.D(MospairB_1__N_895[0]), .CK(clkout_c), .Q(MB_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=258, LSE_RLINE=258 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairB_i1.GSR = "ENABLED";
    LUT4 i108_1_lut (.A(hallsense_m1[1]), .Z(n6)) /* synthesis lut_function=(!(A)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(117[4] 167[20])
    defparam i108_1_lut.init = 16'h5555;
    LUT4 i100_1_lut (.A(hallsense_m1[0]), .Z(n2)) /* synthesis lut_function=(!(A)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(117[4] 167[20])
    defparam i100_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(hallsense_m1[2]), .B(PWM_m1), .C(hallsense_m1[0]), 
         .Z(MospairA_1__N_891[0])) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(117[4] 167[20])
    defparam i2_3_lut.init = 16'hf7f7;
    LUT4 i730_3_lut (.A(hallsense_m1[1]), .B(PWM_m1), .C(hallsense_m1[0]), 
         .Z(MospairC_1__N_899[0])) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i730_3_lut.init = 16'hbfbf;
    FD1S3AX MospairA_i1 (.D(MospairA_1__N_891[0]), .CK(clkout_c), .Q(MA_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=258, LSE_RLINE=258 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairA_i1.GSR = "ENABLED";
    LUT4 i737_3_lut (.A(hallsense_m1[2]), .B(PWM_m1), .C(hallsense_m1[1]), 
         .Z(MospairB_1__N_895[0])) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i737_3_lut.init = 16'hbfbf;
    FD1S3IX MospairB_i2 (.D(n6), .CK(clkout_c), .CD(n735), .Q(MB_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=258, LSE_RLINE=258 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairB_i2.GSR = "ENABLED";
    FD1S3IX MospairC_i2 (.D(n2), .CK(clkout_c), .CD(n6), .Q(MC_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=258, LSE_RLINE=258 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairC_i2.GSR = "ENABLED";
    FD1S3IX MospairA_i2 (.D(hallsense_m1[0]), .CK(clkout_c), .CD(hallsense_m1[2]), 
            .Q(MA_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=258, LSE_RLINE=258 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairA_i2.GSR = "ENABLED";
    FD1S3AX MospairC_i1 (.D(MospairC_1__N_899[0]), .CK(clkout_c), .Q(MC_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=258, LSE_RLINE=258 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairC_i1.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module HALL_U1
//

module HALL_U1 (hallsense_m2, clk_1mhz, H_A_m2_c, H_B_m2_c, H_C_m2_c);
    output [2:0]hallsense_m2;
    input clk_1mhz;
    input H_A_m2_c;
    input H_B_m2_c;
    input H_C_m2_c;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(80[9:17])
    
    wire hall3_lat, hall1_lat, hall2_lat;
    
    FD1S3AX Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam Hall_sns_i0.GSR = "DISABLED";
    FD1S3AX hall1_lat_38 (.D(H_A_m2_c), .CK(clk_1mhz), .Q(hall1_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1S3AX hall2_lat_39 (.D(H_B_m2_c), .CK(clk_1mhz), .Q(hall2_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    FD1S3AX hall3_lat_40 (.D(H_C_m2_c), .CK(clk_1mhz), .Q(hall3_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1S3AX Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam Hall_sns_i1.GSR = "DISABLED";
    FD1S3AX Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=265, LSE_RLINE=265 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam Hall_sns_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U4
//

module COMMUTATION_U4 (hallsense_m2, LED2_c, MA_m2_c_0, clkout_c, n1357, 
            MB_m2_c_1, MC_m2_c_1, MA_m2_c_1);
    input [2:0]hallsense_m2;
    input LED2_c;
    output MA_m2_c_0;
    input clkout_c;
    input n1357;
    output MB_m2_c_1;
    output MC_m2_c_1;
    output MA_m2_c_1;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(38[2:8])
    wire [1:0]MospairB_1__N_895;
    wire [1:0]MospairC_1__N_899;
    wire [1:0]MospairA_1__N_891;
    
    wire enable_N_886;
    
    LUT4 i314_2_lut (.A(hallsense_m2[1]), .B(hallsense_m2[2]), .Z(MospairB_1__N_895[1])) /* synthesis lut_function=(!(A+!(B))) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(117[4] 167[20])
    defparam i314_2_lut.init = 16'h4444;
    LUT4 i322_2_lut (.A(hallsense_m2[0]), .B(hallsense_m2[1]), .Z(MospairC_1__N_899[1])) /* synthesis lut_function=(!(A+!(B))) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(117[4] 167[20])
    defparam i322_2_lut.init = 16'h4444;
    LUT4 i313_2_lut (.A(hallsense_m2[0]), .B(hallsense_m2[2]), .Z(MospairA_1__N_891[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(117[4] 167[20])
    defparam i313_2_lut.init = 16'h2222;
    LUT4 enable_I_0_1_lut (.A(LED2_c), .Z(enable_N_886)) /* synthesis lut_function=(!(A)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(57[4:16])
    defparam enable_I_0_1_lut.init = 16'h5555;
    FD1S3DX MospairA_i1 (.D(n1357), .CK(clkout_c), .CD(enable_N_886), 
            .Q(MA_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=268, LSE_RLINE=268 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1S3DX MospairB_i2 (.D(MospairB_1__N_895[1]), .CK(clkout_c), .CD(enable_N_886), 
            .Q(MB_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=268, LSE_RLINE=268 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairB_i2.GSR = "DISABLED";
    FD1S3DX MospairC_i2 (.D(MospairC_1__N_899[1]), .CK(clkout_c), .CD(enable_N_886), 
            .Q(MC_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=268, LSE_RLINE=268 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3DX MospairA_i2 (.D(MospairA_1__N_891[1]), .CK(clkout_c), .CD(enable_N_886), 
            .Q(MA_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=268, LSE_RLINE=268 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairA_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module HALL
//

module HALL (clk_1mhz, H_A_m4_c, H_B_m4_c, H_C_m4_c, hallsense_m4);
    input clk_1mhz;
    input H_A_m4_c;
    input H_B_m4_c;
    input H_C_m4_c;
    output [2:0]hallsense_m4;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(80[9:17])
    
    wire hall1_lat, hall2_lat, hall3_lat;
    
    FD1S3AX hall1_lat_38 (.D(H_A_m4_c), .CK(clk_1mhz), .Q(hall1_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1S3AX hall2_lat_39 (.D(H_B_m4_c), .CK(clk_1mhz), .Q(hall2_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    FD1S3AX hall3_lat_40 (.D(H_C_m4_c), .CK(clk_1mhz), .Q(hall3_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1S3AX Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam Hall_sns_i0.GSR = "DISABLED";
    FD1S3AX Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam Hall_sns_i1.GSR = "DISABLED";
    FD1S3AX Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=285, LSE_RLINE=285 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam Hall_sns_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module HALL_U0
//

module HALL_U0 (hallsense_m3, clk_1mhz, H_A_m3_c, H_B_m3_c, H_C_m3_c);
    output [2:0]hallsense_m3;
    input clk_1mhz;
    input H_A_m3_c;
    input H_B_m3_c;
    input H_C_m3_c;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(80[9:17])
    
    wire hall3_lat, hall1_lat, hall2_lat;
    
    FD1S3AX Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam Hall_sns_i0.GSR = "DISABLED";
    FD1S3AX hall1_lat_38 (.D(H_A_m3_c), .CK(clk_1mhz), .Q(hall1_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1S3AX hall2_lat_39 (.D(H_B_m3_c), .CK(clk_1mhz), .Q(hall2_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    FD1S3AX hall3_lat_40 (.D(H_C_m3_c), .CK(clk_1mhz), .Q(hall3_lat)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1S3AX Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam Hall_sns_i1.GSR = "DISABLED";
    FD1S3AX Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=275, LSE_RLINE=275 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/hallinput.vhd(68[2] 95[9])
    defparam Hall_sns_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U3
//

module COMMUTATION_U3 (hallsense_m3, LED3_c, MA_m3_c_0, clkout_c, n1357, 
            MB_m3_c_1, MC_m3_c_1, MA_m3_c_1);
    input [2:0]hallsense_m3;
    input LED3_c;
    output MA_m3_c_0;
    input clkout_c;
    input n1357;
    output MB_m3_c_1;
    output MC_m3_c_1;
    output MA_m3_c_1;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(38[2:8])
    wire [1:0]MospairB_1__N_895;
    wire [1:0]MospairC_1__N_899;
    wire [1:0]MospairA_1__N_891;
    
    wire enable_N_886;
    
    LUT4 i315_2_lut (.A(hallsense_m3[1]), .B(hallsense_m3[2]), .Z(MospairB_1__N_895[1])) /* synthesis lut_function=(!(A+!(B))) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(117[4] 167[20])
    defparam i315_2_lut.init = 16'h4444;
    LUT4 i325_2_lut (.A(hallsense_m3[0]), .B(hallsense_m3[1]), .Z(MospairC_1__N_899[1])) /* synthesis lut_function=(!(A+!(B))) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(117[4] 167[20])
    defparam i325_2_lut.init = 16'h4444;
    LUT4 i321_2_lut (.A(hallsense_m3[0]), .B(hallsense_m3[2]), .Z(MospairA_1__N_891[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(117[4] 167[20])
    defparam i321_2_lut.init = 16'h2222;
    LUT4 enable_I_0_1_lut (.A(LED3_c), .Z(enable_N_886)) /* synthesis lut_function=(!(A)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(57[4:16])
    defparam enable_I_0_1_lut.init = 16'h5555;
    FD1S3DX MospairA_i1 (.D(n1357), .CK(clkout_c), .CD(enable_N_886), 
            .Q(MA_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=278, LSE_RLINE=278 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1S3DX MospairB_i2 (.D(MospairB_1__N_895[1]), .CK(clkout_c), .CD(enable_N_886), 
            .Q(MB_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=278, LSE_RLINE=278 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairB_i2.GSR = "DISABLED";
    FD1S3DX MospairC_i2 (.D(MospairC_1__N_899[1]), .CK(clkout_c), .CD(enable_N_886), 
            .Q(MC_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=278, LSE_RLINE=278 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3DX MospairA_i2 (.D(MospairA_1__N_891[1]), .CK(clkout_c), .CD(enable_N_886), 
            .Q(MA_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=278, LSE_RLINE=278 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/commutation.vhd(62[2] 169[9])
    defparam MospairA_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module CLKDIV
//

module CLKDIV (clkout_c, clk_1mhz, pwm_clk);
    input clkout_c;
    output clk_1mhz;
    output pwm_clk;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(38[2:8])
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(80[9:17])
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(82[9:16])
    
    wire pwm_buf, pwm_buf_N_13, mhz_buf;
    wire [4:0]count;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(41[10:15])
    
    wire n759;
    wire [4:0]n25;
    
    wire mhz_buf_N_14, n1332, n1353;
    
    FD1S3AX pwm_buf_20 (.D(pwm_buf_N_13), .CK(clkout_c), .Q(pwm_buf)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=242, LSE_RLINE=242 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(46[1] 61[8])
    defparam pwm_buf_20.GSR = "DISABLED";
    FD1S3AX clk_1mhz_21 (.D(mhz_buf), .CK(clkout_c), .Q(clk_1mhz)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=242, LSE_RLINE=242 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(46[1] 61[8])
    defparam clk_1mhz_21.GSR = "DISABLED";
    FD1S3AX pwm_clk_22 (.D(pwm_buf), .CK(clkout_c), .Q(pwm_clk)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=242, LSE_RLINE=242 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(46[1] 61[8])
    defparam pwm_clk_22.GSR = "DISABLED";
    LUT4 pwm_buf_I_0_1_lut (.A(pwm_buf), .Z(pwm_buf_N_13)) /* synthesis lut_function=(!(A)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(56[14:25])
    defparam pwm_buf_I_0_1_lut.init = 16'h5555;
    FD1S3IX count_33__i0 (.D(n25[0]), .CK(clkout_c), .CD(n759), .Q(count[0]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(47[11:16])
    defparam count_33__i0.GSR = "DISABLED";
    FD1S3AX mhz_buf_19 (.D(mhz_buf_N_14), .CK(clkout_c), .Q(mhz_buf)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=242, LSE_RLINE=242 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(46[1] 61[8])
    defparam mhz_buf_19.GSR = "DISABLED";
    LUT4 i734_4_lut (.A(count[0]), .B(count[2]), .C(count[3]), .D(n1332), 
         .Z(n759)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(49[5:15])
    defparam i734_4_lut.init = 16'h0100;
    LUT4 i725_2_lut (.A(count[1]), .B(count[4]), .Z(n1332)) /* synthesis lut_function=(A (B)) */ ;
    defparam i725_2_lut.init = 16'h8888;
    LUT4 i478_1_lut (.A(count[0]), .Z(n25[0])) /* synthesis lut_function=(!(A)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(47[11:16])
    defparam i478_1_lut.init = 16'h5555;
    LUT4 i1_2_lut (.A(mhz_buf), .B(n759), .Z(mhz_buf_N_14)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i480_2_lut (.A(count[1]), .B(count[0]), .Z(n25[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(47[11:16])
    defparam i480_2_lut.init = 16'h6666;
    FD1S3IX count_33__i4 (.D(n25[4]), .CK(clkout_c), .CD(n759), .Q(count[4]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(47[11:16])
    defparam count_33__i4.GSR = "DISABLED";
    FD1S3IX count_33__i3 (.D(n25[3]), .CK(clkout_c), .CD(n759), .Q(count[3]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(47[11:16])
    defparam count_33__i3.GSR = "DISABLED";
    FD1S3IX count_33__i2 (.D(n25[2]), .CK(clkout_c), .CD(n759), .Q(count[2]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(47[11:16])
    defparam count_33__i2.GSR = "DISABLED";
    FD1S3IX count_33__i1 (.D(n25[1]), .CK(clkout_c), .CD(n759), .Q(count[1]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(47[11:16])
    defparam count_33__i1.GSR = "DISABLED";
    LUT4 i501_3_lut_4_lut (.A(count[2]), .B(n1353), .C(count[3]), .D(count[4]), 
         .Z(n25[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(47[11:16])
    defparam i501_3_lut_4_lut.init = 16'h7f80;
    LUT4 i483_2_lut_rep_6 (.A(count[1]), .B(count[0]), .Z(n1353)) /* synthesis lut_function=(A (B)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(47[11:16])
    defparam i483_2_lut_rep_6.init = 16'h8888;
    LUT4 i487_2_lut_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), .Z(n25[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(47[11:16])
    defparam i487_2_lut_3_lut.init = 16'h7878;
    LUT4 i494_2_lut_3_lut_4_lut (.A(count[1]), .B(count[0]), .C(count[3]), 
         .D(count[2]), .Z(n25[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/clockdivider.vhd(47[11:16])
    defparam i494_2_lut_3_lut_4_lut.init = 16'h78f0;
    
endmodule
//
// Verilog Description of module SPI
//

module SPI (clkout_c, n702, CS_c, SCK_c, MISO_N_761, LED4_c, LED1_c, 
            LED2_c, LED3_c, MOSI_c);
    input clkout_c;
    output n702;
    input CS_c;
    input SCK_c;
    output MISO_N_761;
    output LED4_c;
    output LED1_c;
    output LED2_c;
    output LED3_c;
    input MOSI_c;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(38[2:8])
    
    wire n1354, CSlatched;
    wire [95:0]MISOb_N_783;
    wire [95:0]send_buffer_95__N_387;
    wire [95:0]recv_buffer;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(68[10:21])
    
    wire clkout_c_enable_96, SCKold, SCKlatched, MISO_N_762;
    wire [95:0]temp_buffer;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(70[10:21])
    
    wire enable_m1_N_765, MISOb, MISOb_N_777, MISOb_N_782, CSlatched_N_781, 
        CSold;
    wire [95:0]send_buffer;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(67[10:21])
    
    wire n1352, MISOb_N_778, n1358;
    
    LUT4 mux_24_i58_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[58]), 
         .D(MISOb_N_783[57]), .Z(send_buffer_95__N_387[57])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i58_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX recv_buffer_i0_i0 (.D(recv_buffer[1]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i0.GSR = "DISABLED";
    FD1S3AX SCKold_85 (.D(SCKlatched), .CK(clkout_c), .Q(SCKold)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam SCKold_85.GSR = "DISABLED";
    LUT4 i98_1_lut (.A(MISO_N_762), .Z(n702)) /* synthesis lut_function=(!(A)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(64[1] 161[13])
    defparam i98_1_lut.init = 16'h5555;
    FD1S3AX CSlatched_86 (.D(CS_c), .CK(clkout_c), .Q(CSlatched)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam CSlatched_86.GSR = "DISABLED";
    FD1S3AX SCKlatched_87 (.D(SCK_c), .CK(clkout_c), .Q(SCKlatched)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam SCKlatched_87.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i0 (.D(recv_buffer[0]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i0.GSR = "DISABLED";
    FD1S3AX MISOb_89 (.D(MISOb_N_777), .CK(clkout_c), .Q(MISOb)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam MISOb_89.GSR = "DISABLED";
    FD1S3AX MISO_100 (.D(MISOb_N_782), .CK(clkout_c), .Q(MISO_N_761)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam MISO_100.GSR = "DISABLED";
    FD1S3AX i80_105 (.D(CSlatched_N_781), .CK(clkout_c), .Q(MISO_N_762)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam i80_105.GSR = "DISABLED";
    LUT4 mux_24_i57_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[57]), 
         .D(MISOb_N_783[56]), .Z(send_buffer_95__N_387[56])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i57_3_lut_4_lut.init = 16'hfd20;
    FD1S3AX CSold_84 (.D(CSlatched), .CK(clkout_c), .Q(CSold)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam CSold_84.GSR = "DISABLED";
    LUT4 mux_24_i76_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[76]), 
         .D(MISOb_N_783[75]), .Z(send_buffer_95__N_387[75])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i76_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2_3_lut (.A(CSlatched), .B(SCKlatched), .C(SCKold), .Z(clkout_c_enable_96)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.init = 16'h0404;
    LUT4 mux_24_i77_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[77]), 
         .D(MISOb_N_783[76]), .Z(send_buffer_95__N_387[76])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i77_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i56_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[56]), 
         .D(MISOb_N_783[55]), .Z(send_buffer_95__N_387[55])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i56_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i78_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[78]), 
         .D(MISOb_N_783[77]), .Z(send_buffer_95__N_387[77])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i78_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i55_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[55]), 
         .D(MISOb_N_783[54]), .Z(send_buffer_95__N_387[54])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i55_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i54_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[54]), 
         .D(MISOb_N_783[53]), .Z(send_buffer_95__N_387[53])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i54_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i53_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[53]), 
         .D(MISOb_N_783[52]), .Z(send_buffer_95__N_387[52])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i53_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i52_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[52]), 
         .D(MISOb_N_783[51]), .Z(send_buffer_95__N_387[51])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i52_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i79_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[79]), 
         .D(MISOb_N_783[78]), .Z(send_buffer_95__N_387[78])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i79_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i80_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[80]), 
         .D(MISOb_N_783[79]), .Z(send_buffer_95__N_387[79])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i80_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i51_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[51]), 
         .D(MISOb_N_783[50]), .Z(send_buffer_95__N_387[50])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i51_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i81_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[81]), 
         .D(MISOb_N_783[80]), .Z(send_buffer_95__N_387[80])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i81_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i82_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[82]), 
         .D(MISOb_N_783[81]), .Z(send_buffer_95__N_387[81])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i82_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i50_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[50]), 
         .D(MISOb_N_783[49]), .Z(send_buffer_95__N_387[49])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i50_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i83_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[83]), 
         .D(MISOb_N_783[82]), .Z(send_buffer_95__N_387[82])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i83_3_lut_4_lut.init = 16'hfd20;
    LUT4 CSlatched_I_0_1_lut (.A(CSlatched), .Z(CSlatched_N_781)) /* synthesis lut_function=(!(A)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[26:41])
    defparam CSlatched_I_0_1_lut.init = 16'h5555;
    LUT4 mux_24_i84_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[84]), 
         .D(MISOb_N_783[83]), .Z(send_buffer_95__N_387[83])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i84_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i49_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[49]), 
         .D(MISOb_N_783[48]), .Z(send_buffer_95__N_387[48])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i49_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i85_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[85]), 
         .D(MISOb_N_783[84]), .Z(send_buffer_95__N_387[84])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i85_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i65_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[65]), 
         .D(MISOb_N_783[64]), .Z(send_buffer_95__N_387[64])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i65_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i86_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[86]), 
         .D(MISOb_N_783[85]), .Z(send_buffer_95__N_387[85])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i86_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i63_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[63]), 
         .D(MISOb_N_783[62]), .Z(send_buffer_95__N_387[62])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i63_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i48_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[48]), 
         .D(MISOb_N_783[47]), .Z(send_buffer_95__N_387[47])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i48_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i87_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[87]), 
         .D(MISOb_N_783[86]), .Z(send_buffer_95__N_387[86])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i87_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX enable_m4_104 (.D(recv_buffer[8]), .SP(enable_m1_N_765), .CK(clkout_c), 
            .Q(LED4_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam enable_m4_104.GSR = "DISABLED";
    LUT4 mux_24_i88_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[88]), 
         .D(MISOb_N_783[87]), .Z(send_buffer_95__N_387[87])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i88_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX enable_m1_101 (.D(recv_buffer[11]), .SP(enable_m1_N_765), .CK(clkout_c), 
            .Q(LED1_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam enable_m1_101.GSR = "DISABLED";
    LUT4 mux_24_i47_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[47]), 
         .D(MISOb_N_783[46]), .Z(send_buffer_95__N_387[46])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i47_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i46_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[46]), 
         .D(MISOb_N_783[45]), .Z(send_buffer_95__N_387[45])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i46_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i45_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[45]), 
         .D(MISOb_N_783[44]), .Z(send_buffer_95__N_387[44])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i45_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i66_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[66]), 
         .D(MISOb_N_783[65]), .Z(send_buffer_95__N_387[65])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i66_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX enable_m2_102 (.D(recv_buffer[10]), .SP(enable_m1_N_765), .CK(clkout_c), 
            .Q(LED2_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam enable_m2_102.GSR = "DISABLED";
    FD1P3AX enable_m3_103 (.D(recv_buffer[9]), .SP(enable_m1_N_765), .CK(clkout_c), 
            .Q(LED3_c));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam enable_m3_103.GSR = "DISABLED";
    LUT4 mux_24_i44_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[44]), 
         .D(MISOb_N_783[43]), .Z(send_buffer_95__N_387[43])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i44_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i43_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[43]), 
         .D(MISOb_N_783[42]), .Z(send_buffer_95__N_387[42])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i43_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX recv_buffer_i0_i1 (.D(recv_buffer[2]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i1.GSR = "DISABLED";
    LUT4 mux_24_i71_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[71]), 
         .D(MISOb_N_783[70]), .Z(send_buffer_95__N_387[70])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i71_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i89_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[89]), 
         .D(MISOb_N_783[88]), .Z(send_buffer_95__N_387[88])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i89_3_lut_4_lut.init = 16'hfd20;
    FD1P3AX recv_buffer_i0_i2 (.D(recv_buffer[3]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i2.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i3 (.D(recv_buffer[4]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i3.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i4 (.D(recv_buffer[5]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i4.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i5 (.D(recv_buffer[6]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i5.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i6 (.D(recv_buffer[7]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i6.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i7 (.D(recv_buffer[8]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i7.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i8 (.D(recv_buffer[9]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i8.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i9 (.D(recv_buffer[10]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i9.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i10 (.D(recv_buffer[11]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i10.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i11 (.D(recv_buffer[12]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i11.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i12 (.D(recv_buffer[13]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i12.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i13 (.D(recv_buffer[14]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i13.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i14 (.D(recv_buffer[15]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i14.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i15 (.D(recv_buffer[16]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i15.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i16 (.D(recv_buffer[17]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i16.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i17 (.D(recv_buffer[18]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i17.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i18 (.D(recv_buffer[19]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i18.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i19 (.D(recv_buffer[20]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i19.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i20 (.D(recv_buffer[21]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i20.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i21 (.D(recv_buffer[22]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i21.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i22 (.D(recv_buffer[23]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i22.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i23 (.D(recv_buffer[24]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i23.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i24 (.D(recv_buffer[25]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i24.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i25 (.D(recv_buffer[26]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i25.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i26 (.D(recv_buffer[27]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i26.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i27 (.D(recv_buffer[28]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i27.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i28 (.D(recv_buffer[29]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i28.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i29 (.D(recv_buffer[30]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[29])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i29.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i30 (.D(recv_buffer[31]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[30])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i30.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i31 (.D(recv_buffer[32]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[31])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i31.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i32 (.D(recv_buffer[33]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[32])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i32.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i33 (.D(recv_buffer[34]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[33])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i33.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i34 (.D(recv_buffer[35]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[34])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i34.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i35 (.D(recv_buffer[36]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[35])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i35.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i36 (.D(recv_buffer[37]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[36])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i36.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i37 (.D(recv_buffer[38]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[37])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i37.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i38 (.D(recv_buffer[39]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[38])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i38.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i39 (.D(recv_buffer[40]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[39])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i39.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i40 (.D(recv_buffer[41]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[40])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i40.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i41 (.D(recv_buffer[42]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[41])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i41.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i42 (.D(recv_buffer[43]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[42])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i42.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i43 (.D(recv_buffer[44]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[43])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i43.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i44 (.D(recv_buffer[45]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[44])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i44.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i45 (.D(recv_buffer[46]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[45])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i45.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i46 (.D(recv_buffer[47]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[46])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i46.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i47 (.D(recv_buffer[48]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[47])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i47.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i48 (.D(recv_buffer[49]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[48])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i48.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i49 (.D(recv_buffer[50]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[49])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i49.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i50 (.D(recv_buffer[51]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[50])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i50.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i51 (.D(recv_buffer[52]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[51])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i51.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i52 (.D(recv_buffer[53]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[52])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i52.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i53 (.D(recv_buffer[54]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[53])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i53.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i54 (.D(recv_buffer[55]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[54])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i54.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i55 (.D(recv_buffer[56]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[55])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i55.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i56 (.D(recv_buffer[57]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[56])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i56.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i57 (.D(recv_buffer[58]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[57])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i57.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i58 (.D(recv_buffer[59]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[58])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i58.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i59 (.D(recv_buffer[60]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[59])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i59.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i60 (.D(recv_buffer[61]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[60])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i60.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i61 (.D(recv_buffer[62]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[61])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i61.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i62 (.D(recv_buffer[63]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[62])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i62.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i63 (.D(recv_buffer[64]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[63])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i63.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i64 (.D(recv_buffer[65]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[64])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i64.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i65 (.D(recv_buffer[66]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[65])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i65.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i66 (.D(recv_buffer[67]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[66])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i66.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i67 (.D(recv_buffer[68]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[67])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i67.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i68 (.D(recv_buffer[69]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[68])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i68.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i69 (.D(recv_buffer[70]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[69])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i69.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i70 (.D(recv_buffer[71]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[70])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i70.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i71 (.D(recv_buffer[72]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[71])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i71.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i72 (.D(recv_buffer[73]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[72])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i72.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i73 (.D(recv_buffer[74]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[73])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i73.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i74 (.D(recv_buffer[75]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[74])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i74.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i75 (.D(recv_buffer[76]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[75])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i75.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i76 (.D(recv_buffer[77]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[76])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i76.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i77 (.D(recv_buffer[78]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[77])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i77.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i78 (.D(recv_buffer[79]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[78])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i78.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i79 (.D(recv_buffer[80]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[79])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i79.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i80 (.D(recv_buffer[81]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[80])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i80.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i81 (.D(recv_buffer[82]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[81])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i81.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i82 (.D(recv_buffer[83]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[82])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i82.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i83 (.D(recv_buffer[84]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[83])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i83.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i84 (.D(recv_buffer[85]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[84])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i84.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i85 (.D(recv_buffer[86]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[85])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i85.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i86 (.D(recv_buffer[87]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[86])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i86.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i87 (.D(recv_buffer[88]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[87])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i87.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i88 (.D(recv_buffer[89]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[88])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i88.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i89 (.D(recv_buffer[90]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[89])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i89.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i90 (.D(recv_buffer[91]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[90])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i90.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i91 (.D(recv_buffer[92]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[91])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i91.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i92 (.D(recv_buffer[93]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[92])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i92.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i93 (.D(recv_buffer[94]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[93])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i93.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i94 (.D(recv_buffer[95]), .SP(clkout_c_enable_96), 
            .CK(clkout_c), .Q(recv_buffer[94])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i94.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i95 (.D(MOSI_c), .SP(clkout_c_enable_96), .CK(clkout_c), 
            .Q(recv_buffer[95])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam recv_buffer_i0_i95.GSR = "DISABLED";
    FD1S3AX send_buffer_i1 (.D(send_buffer_95__N_387[1]), .CK(clkout_c), 
            .Q(send_buffer[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i1.GSR = "DISABLED";
    LUT4 mux_24_i42_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[42]), 
         .D(MISOb_N_783[41]), .Z(send_buffer_95__N_387[41])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i42_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i41_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[41]), 
         .D(MISOb_N_783[40]), .Z(send_buffer_95__N_387[40])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i41_3_lut_4_lut.init = 16'hfd20;
    FD1S3AX send_buffer_i2 (.D(send_buffer_95__N_387[2]), .CK(clkout_c), 
            .Q(send_buffer[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i2.GSR = "DISABLED";
    FD1S3AX send_buffer_i3 (.D(send_buffer_95__N_387[3]), .CK(clkout_c), 
            .Q(send_buffer[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i3.GSR = "DISABLED";
    FD1S3AX send_buffer_i4 (.D(send_buffer_95__N_387[4]), .CK(clkout_c), 
            .Q(send_buffer[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i4.GSR = "DISABLED";
    FD1S3AX send_buffer_i5 (.D(send_buffer_95__N_387[5]), .CK(clkout_c), 
            .Q(send_buffer[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i5.GSR = "DISABLED";
    FD1S3AX send_buffer_i6 (.D(send_buffer_95__N_387[6]), .CK(clkout_c), 
            .Q(send_buffer[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i6.GSR = "DISABLED";
    FD1S3AX send_buffer_i7 (.D(send_buffer_95__N_387[7]), .CK(clkout_c), 
            .Q(send_buffer[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i7.GSR = "DISABLED";
    FD1S3AX send_buffer_i8 (.D(send_buffer_95__N_387[8]), .CK(clkout_c), 
            .Q(send_buffer[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i8.GSR = "DISABLED";
    FD1S3AX send_buffer_i9 (.D(send_buffer_95__N_387[9]), .CK(clkout_c), 
            .Q(send_buffer[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i9.GSR = "DISABLED";
    FD1S3AX send_buffer_i10 (.D(send_buffer_95__N_387[10]), .CK(clkout_c), 
            .Q(send_buffer[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i10.GSR = "DISABLED";
    FD1S3AX send_buffer_i11 (.D(send_buffer_95__N_387[11]), .CK(clkout_c), 
            .Q(send_buffer[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i11.GSR = "DISABLED";
    FD1S3AX send_buffer_i12 (.D(send_buffer_95__N_387[12]), .CK(clkout_c), 
            .Q(send_buffer[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i12.GSR = "DISABLED";
    FD1S3AX send_buffer_i13 (.D(send_buffer_95__N_387[13]), .CK(clkout_c), 
            .Q(send_buffer[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i13.GSR = "DISABLED";
    FD1S3AX send_buffer_i14 (.D(send_buffer_95__N_387[14]), .CK(clkout_c), 
            .Q(send_buffer[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i14.GSR = "DISABLED";
    FD1S3AX send_buffer_i15 (.D(send_buffer_95__N_387[15]), .CK(clkout_c), 
            .Q(send_buffer[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i15.GSR = "DISABLED";
    FD1S3AX send_buffer_i16 (.D(send_buffer_95__N_387[16]), .CK(clkout_c), 
            .Q(send_buffer[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i16.GSR = "DISABLED";
    FD1S3AX send_buffer_i17 (.D(send_buffer_95__N_387[17]), .CK(clkout_c), 
            .Q(send_buffer[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i17.GSR = "DISABLED";
    FD1S3AX send_buffer_i18 (.D(send_buffer_95__N_387[18]), .CK(clkout_c), 
            .Q(send_buffer[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i18.GSR = "DISABLED";
    FD1S3AX send_buffer_i19 (.D(send_buffer_95__N_387[19]), .CK(clkout_c), 
            .Q(send_buffer[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i19.GSR = "DISABLED";
    FD1S3AX send_buffer_i20 (.D(send_buffer_95__N_387[20]), .CK(clkout_c), 
            .Q(send_buffer[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i20.GSR = "DISABLED";
    FD1S3AX send_buffer_i21 (.D(send_buffer_95__N_387[21]), .CK(clkout_c), 
            .Q(send_buffer[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i21.GSR = "DISABLED";
    FD1S3AX send_buffer_i22 (.D(send_buffer_95__N_387[22]), .CK(clkout_c), 
            .Q(send_buffer[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i22.GSR = "DISABLED";
    FD1S3AX send_buffer_i23 (.D(send_buffer_95__N_387[23]), .CK(clkout_c), 
            .Q(send_buffer[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i23.GSR = "DISABLED";
    FD1S3AX send_buffer_i24 (.D(send_buffer_95__N_387[24]), .CK(clkout_c), 
            .Q(send_buffer[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i24.GSR = "DISABLED";
    FD1S3AX send_buffer_i25 (.D(send_buffer_95__N_387[25]), .CK(clkout_c), 
            .Q(send_buffer[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i25.GSR = "DISABLED";
    FD1S3AX send_buffer_i26 (.D(send_buffer_95__N_387[26]), .CK(clkout_c), 
            .Q(send_buffer[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i26.GSR = "DISABLED";
    FD1S3AX send_buffer_i27 (.D(send_buffer_95__N_387[27]), .CK(clkout_c), 
            .Q(send_buffer[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i27.GSR = "DISABLED";
    FD1S3AX send_buffer_i28 (.D(send_buffer_95__N_387[28]), .CK(clkout_c), 
            .Q(send_buffer[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i28.GSR = "DISABLED";
    FD1S3AX send_buffer_i29 (.D(send_buffer_95__N_387[29]), .CK(clkout_c), 
            .Q(send_buffer[29])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i29.GSR = "DISABLED";
    FD1S3AX send_buffer_i30 (.D(send_buffer_95__N_387[30]), .CK(clkout_c), 
            .Q(send_buffer[30])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i30.GSR = "DISABLED";
    FD1S3AX send_buffer_i31 (.D(send_buffer_95__N_387[31]), .CK(clkout_c), 
            .Q(send_buffer[31])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i31.GSR = "DISABLED";
    FD1S3AX send_buffer_i32 (.D(send_buffer_95__N_387[32]), .CK(clkout_c), 
            .Q(send_buffer[32])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i32.GSR = "DISABLED";
    FD1S3AX send_buffer_i33 (.D(send_buffer_95__N_387[33]), .CK(clkout_c), 
            .Q(send_buffer[33])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i33.GSR = "DISABLED";
    FD1S3AX send_buffer_i34 (.D(send_buffer_95__N_387[34]), .CK(clkout_c), 
            .Q(send_buffer[34])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i34.GSR = "DISABLED";
    FD1S3AX send_buffer_i35 (.D(send_buffer_95__N_387[35]), .CK(clkout_c), 
            .Q(send_buffer[35])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i35.GSR = "DISABLED";
    FD1S3AX send_buffer_i36 (.D(send_buffer_95__N_387[36]), .CK(clkout_c), 
            .Q(send_buffer[36])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i36.GSR = "DISABLED";
    FD1S3AX send_buffer_i37 (.D(send_buffer_95__N_387[37]), .CK(clkout_c), 
            .Q(send_buffer[37])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i37.GSR = "DISABLED";
    FD1S3AX send_buffer_i38 (.D(send_buffer_95__N_387[38]), .CK(clkout_c), 
            .Q(send_buffer[38])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i38.GSR = "DISABLED";
    FD1S3AX send_buffer_i39 (.D(send_buffer_95__N_387[39]), .CK(clkout_c), 
            .Q(send_buffer[39])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i39.GSR = "DISABLED";
    FD1S3AX send_buffer_i40 (.D(send_buffer_95__N_387[40]), .CK(clkout_c), 
            .Q(send_buffer[40])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i40.GSR = "DISABLED";
    FD1S3AX send_buffer_i41 (.D(send_buffer_95__N_387[41]), .CK(clkout_c), 
            .Q(send_buffer[41])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i41.GSR = "DISABLED";
    FD1S3AX send_buffer_i42 (.D(send_buffer_95__N_387[42]), .CK(clkout_c), 
            .Q(send_buffer[42])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i42.GSR = "DISABLED";
    FD1S3AX send_buffer_i43 (.D(send_buffer_95__N_387[43]), .CK(clkout_c), 
            .Q(send_buffer[43])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i43.GSR = "DISABLED";
    FD1S3AX send_buffer_i44 (.D(send_buffer_95__N_387[44]), .CK(clkout_c), 
            .Q(send_buffer[44])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i44.GSR = "DISABLED";
    FD1S3AX send_buffer_i45 (.D(send_buffer_95__N_387[45]), .CK(clkout_c), 
            .Q(send_buffer[45])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i45.GSR = "DISABLED";
    FD1S3AX send_buffer_i46 (.D(send_buffer_95__N_387[46]), .CK(clkout_c), 
            .Q(send_buffer[46])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i46.GSR = "DISABLED";
    FD1S3AX send_buffer_i47 (.D(send_buffer_95__N_387[47]), .CK(clkout_c), 
            .Q(send_buffer[47])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i47.GSR = "DISABLED";
    FD1S3AX send_buffer_i48 (.D(send_buffer_95__N_387[48]), .CK(clkout_c), 
            .Q(send_buffer[48])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i48.GSR = "DISABLED";
    FD1S3AX send_buffer_i49 (.D(send_buffer_95__N_387[49]), .CK(clkout_c), 
            .Q(send_buffer[49])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i49.GSR = "DISABLED";
    FD1S3AX send_buffer_i50 (.D(send_buffer_95__N_387[50]), .CK(clkout_c), 
            .Q(send_buffer[50])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i50.GSR = "DISABLED";
    FD1S3AX send_buffer_i51 (.D(send_buffer_95__N_387[51]), .CK(clkout_c), 
            .Q(send_buffer[51])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i51.GSR = "DISABLED";
    FD1S3AX send_buffer_i52 (.D(send_buffer_95__N_387[52]), .CK(clkout_c), 
            .Q(send_buffer[52])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i52.GSR = "DISABLED";
    FD1S3AX send_buffer_i53 (.D(send_buffer_95__N_387[53]), .CK(clkout_c), 
            .Q(send_buffer[53])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i53.GSR = "DISABLED";
    FD1S3AX send_buffer_i54 (.D(send_buffer_95__N_387[54]), .CK(clkout_c), 
            .Q(send_buffer[54])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i54.GSR = "DISABLED";
    FD1S3AX send_buffer_i55 (.D(send_buffer_95__N_387[55]), .CK(clkout_c), 
            .Q(send_buffer[55])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i55.GSR = "DISABLED";
    FD1S3AX send_buffer_i56 (.D(send_buffer_95__N_387[56]), .CK(clkout_c), 
            .Q(send_buffer[56])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i56.GSR = "DISABLED";
    FD1S3AX send_buffer_i57 (.D(send_buffer_95__N_387[57]), .CK(clkout_c), 
            .Q(send_buffer[57])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i57.GSR = "DISABLED";
    FD1S3AX send_buffer_i58 (.D(send_buffer_95__N_387[58]), .CK(clkout_c), 
            .Q(send_buffer[58])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i58.GSR = "DISABLED";
    FD1S3AX send_buffer_i59 (.D(send_buffer_95__N_387[59]), .CK(clkout_c), 
            .Q(send_buffer[59])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i59.GSR = "DISABLED";
    FD1S3AX send_buffer_i60 (.D(send_buffer_95__N_387[60]), .CK(clkout_c), 
            .Q(send_buffer[60])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i60.GSR = "DISABLED";
    FD1S3AX send_buffer_i61 (.D(send_buffer_95__N_387[61]), .CK(clkout_c), 
            .Q(send_buffer[61])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i61.GSR = "DISABLED";
    FD1S3AX send_buffer_i62 (.D(send_buffer_95__N_387[62]), .CK(clkout_c), 
            .Q(send_buffer[62])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i62.GSR = "DISABLED";
    FD1S3AX send_buffer_i63 (.D(send_buffer_95__N_387[63]), .CK(clkout_c), 
            .Q(send_buffer[63])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i63.GSR = "DISABLED";
    FD1S3AX send_buffer_i64 (.D(send_buffer_95__N_387[64]), .CK(clkout_c), 
            .Q(send_buffer[64])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i64.GSR = "DISABLED";
    FD1S3AX send_buffer_i65 (.D(send_buffer_95__N_387[65]), .CK(clkout_c), 
            .Q(send_buffer[65])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i65.GSR = "DISABLED";
    FD1S3AX send_buffer_i66 (.D(send_buffer_95__N_387[66]), .CK(clkout_c), 
            .Q(send_buffer[66])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i66.GSR = "DISABLED";
    FD1S3AX send_buffer_i67 (.D(send_buffer_95__N_387[67]), .CK(clkout_c), 
            .Q(send_buffer[67])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i67.GSR = "DISABLED";
    FD1S3AX send_buffer_i68 (.D(send_buffer_95__N_387[68]), .CK(clkout_c), 
            .Q(send_buffer[68])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i68.GSR = "DISABLED";
    FD1S3AX send_buffer_i69 (.D(send_buffer_95__N_387[69]), .CK(clkout_c), 
            .Q(send_buffer[69])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i69.GSR = "DISABLED";
    FD1S3AX send_buffer_i70 (.D(send_buffer_95__N_387[70]), .CK(clkout_c), 
            .Q(send_buffer[70])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i70.GSR = "DISABLED";
    FD1S3AX send_buffer_i71 (.D(send_buffer_95__N_387[71]), .CK(clkout_c), 
            .Q(send_buffer[71])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i71.GSR = "DISABLED";
    FD1S3AX send_buffer_i72 (.D(send_buffer_95__N_387[72]), .CK(clkout_c), 
            .Q(send_buffer[72])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i72.GSR = "DISABLED";
    FD1S3AX send_buffer_i73 (.D(send_buffer_95__N_387[73]), .CK(clkout_c), 
            .Q(send_buffer[73])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i73.GSR = "DISABLED";
    FD1S3AX send_buffer_i74 (.D(send_buffer_95__N_387[74]), .CK(clkout_c), 
            .Q(send_buffer[74])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i74.GSR = "DISABLED";
    FD1S3AX send_buffer_i75 (.D(send_buffer_95__N_387[75]), .CK(clkout_c), 
            .Q(send_buffer[75])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i75.GSR = "DISABLED";
    FD1S3AX send_buffer_i76 (.D(send_buffer_95__N_387[76]), .CK(clkout_c), 
            .Q(send_buffer[76])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i76.GSR = "DISABLED";
    FD1S3AX send_buffer_i77 (.D(send_buffer_95__N_387[77]), .CK(clkout_c), 
            .Q(send_buffer[77])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i77.GSR = "DISABLED";
    FD1S3AX send_buffer_i78 (.D(send_buffer_95__N_387[78]), .CK(clkout_c), 
            .Q(send_buffer[78])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i78.GSR = "DISABLED";
    FD1S3AX send_buffer_i79 (.D(send_buffer_95__N_387[79]), .CK(clkout_c), 
            .Q(send_buffer[79])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i79.GSR = "DISABLED";
    FD1S3AX send_buffer_i80 (.D(send_buffer_95__N_387[80]), .CK(clkout_c), 
            .Q(send_buffer[80])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i80.GSR = "DISABLED";
    FD1S3AX send_buffer_i81 (.D(send_buffer_95__N_387[81]), .CK(clkout_c), 
            .Q(send_buffer[81])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i81.GSR = "DISABLED";
    FD1S3AX send_buffer_i82 (.D(send_buffer_95__N_387[82]), .CK(clkout_c), 
            .Q(send_buffer[82])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i82.GSR = "DISABLED";
    FD1S3AX send_buffer_i83 (.D(send_buffer_95__N_387[83]), .CK(clkout_c), 
            .Q(send_buffer[83])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i83.GSR = "DISABLED";
    FD1S3AX send_buffer_i84 (.D(send_buffer_95__N_387[84]), .CK(clkout_c), 
            .Q(send_buffer[84])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i84.GSR = "DISABLED";
    FD1S3AX send_buffer_i85 (.D(send_buffer_95__N_387[85]), .CK(clkout_c), 
            .Q(send_buffer[85])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i85.GSR = "DISABLED";
    FD1S3AX send_buffer_i86 (.D(send_buffer_95__N_387[86]), .CK(clkout_c), 
            .Q(send_buffer[86])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i86.GSR = "DISABLED";
    FD1S3AX send_buffer_i87 (.D(send_buffer_95__N_387[87]), .CK(clkout_c), 
            .Q(send_buffer[87])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i87.GSR = "DISABLED";
    FD1S3AX send_buffer_i88 (.D(send_buffer_95__N_387[88]), .CK(clkout_c), 
            .Q(send_buffer[88])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i88.GSR = "DISABLED";
    FD1S3AX send_buffer_i89 (.D(send_buffer_95__N_387[89]), .CK(clkout_c), 
            .Q(send_buffer[89])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i89.GSR = "DISABLED";
    FD1S3AX send_buffer_i90 (.D(send_buffer_95__N_387[90]), .CK(clkout_c), 
            .Q(send_buffer[90])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i90.GSR = "DISABLED";
    FD1S3AX send_buffer_i91 (.D(send_buffer_95__N_387[91]), .CK(clkout_c), 
            .Q(send_buffer[91])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i91.GSR = "DISABLED";
    FD1S3AX send_buffer_i92 (.D(send_buffer_95__N_387[92]), .CK(clkout_c), 
            .Q(send_buffer[92])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i92.GSR = "DISABLED";
    FD1S3AX send_buffer_i93 (.D(send_buffer_95__N_387[93]), .CK(clkout_c), 
            .Q(send_buffer[93])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i93.GSR = "DISABLED";
    FD1S3AX send_buffer_i94 (.D(send_buffer_95__N_387[94]), .CK(clkout_c), 
            .Q(send_buffer[94])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i94.GSR = "DISABLED";
    FD1S3IX send_buffer_i95 (.D(MISOb_N_783[95]), .CK(clkout_c), .CD(n1352), 
            .Q(send_buffer[95])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam send_buffer_i95.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i1 (.D(recv_buffer[1]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i1.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i2 (.D(recv_buffer[2]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i2.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i3 (.D(recv_buffer[3]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i3.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i4 (.D(recv_buffer[4]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i4.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i5 (.D(recv_buffer[5]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i5.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i6 (.D(recv_buffer[6]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i6.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i7 (.D(recv_buffer[7]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i7.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i8 (.D(recv_buffer[8]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i8.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i9 (.D(recv_buffer[9]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i9.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i10 (.D(recv_buffer[10]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i10.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i11 (.D(recv_buffer[11]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i11.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i12 (.D(recv_buffer[12]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i12.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i13 (.D(recv_buffer[13]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i13.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i14 (.D(recv_buffer[14]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i14.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i15 (.D(recv_buffer[15]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i15.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i16 (.D(recv_buffer[16]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i16.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i17 (.D(recv_buffer[17]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i17.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i18 (.D(recv_buffer[18]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i18.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i19 (.D(recv_buffer[19]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i19.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i20 (.D(recv_buffer[20]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i20.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i21 (.D(recv_buffer[21]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i21.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i22 (.D(recv_buffer[22]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i22.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i23 (.D(recv_buffer[23]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i23.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i24 (.D(recv_buffer[24]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i24.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i25 (.D(recv_buffer[25]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i25.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i26 (.D(recv_buffer[26]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i26.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i27 (.D(recv_buffer[27]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i27.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i28 (.D(recv_buffer[28]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i28.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i29 (.D(recv_buffer[29]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[29])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i29.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i30 (.D(recv_buffer[30]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[30])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i30.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i31 (.D(recv_buffer[31]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[31])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i31.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i32 (.D(recv_buffer[32]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[32])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i32.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i33 (.D(recv_buffer[33]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[33])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i33.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i34 (.D(recv_buffer[34]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[34])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i34.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i35 (.D(recv_buffer[35]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[35])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i35.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i36 (.D(recv_buffer[36]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[36])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i36.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i37 (.D(recv_buffer[37]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[37])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i37.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i38 (.D(recv_buffer[38]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[38])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i38.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i39 (.D(recv_buffer[39]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[39])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i39.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i40 (.D(recv_buffer[40]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[40])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i40.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i41 (.D(recv_buffer[41]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[41])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i41.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i42 (.D(recv_buffer[42]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[42])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i42.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i43 (.D(recv_buffer[43]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[43])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i43.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i44 (.D(recv_buffer[44]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[44])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i44.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i45 (.D(recv_buffer[45]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[45])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i45.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i46 (.D(recv_buffer[46]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[46])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i46.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i47 (.D(recv_buffer[47]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[47])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i47.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i48 (.D(recv_buffer[48]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[48])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i48.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i49 (.D(recv_buffer[49]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[49])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i49.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i50 (.D(recv_buffer[50]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[50])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i50.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i51 (.D(recv_buffer[51]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[51])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i51.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i52 (.D(recv_buffer[52]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[52])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i52.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i53 (.D(recv_buffer[53]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[53])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i53.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i54 (.D(recv_buffer[54]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[54])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i54.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i55 (.D(recv_buffer[55]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[55])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i55.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i56 (.D(recv_buffer[56]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[56])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i56.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i57 (.D(recv_buffer[57]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[57])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i57.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i58 (.D(recv_buffer[58]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[58])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i58.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i59 (.D(recv_buffer[59]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[59])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i59.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i60 (.D(recv_buffer[60]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[60])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i60.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i61 (.D(recv_buffer[61]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[61])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i61.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i62 (.D(recv_buffer[62]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[62])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i62.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i63 (.D(recv_buffer[63]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[63])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i63.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i64 (.D(recv_buffer[64]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[64])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i64.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i65 (.D(recv_buffer[65]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[65])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i65.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i66 (.D(recv_buffer[66]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[66])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i66.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i67 (.D(recv_buffer[67]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[67])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i67.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i68 (.D(recv_buffer[68]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[68])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i68.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i69 (.D(recv_buffer[69]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[69])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i69.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i70 (.D(recv_buffer[70]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[70])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i70.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i71 (.D(recv_buffer[71]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[71])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i71.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i72 (.D(recv_buffer[72]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[72])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i72.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i73 (.D(recv_buffer[73]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[73])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i73.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i74 (.D(recv_buffer[74]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[74])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i74.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i75 (.D(recv_buffer[75]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[75])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i75.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i76 (.D(recv_buffer[76]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[76])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i76.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i77 (.D(recv_buffer[77]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[77])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i77.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i78 (.D(recv_buffer[78]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[78])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i78.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i79 (.D(recv_buffer[79]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[79])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i79.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i80 (.D(recv_buffer[80]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[80])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i80.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i81 (.D(recv_buffer[81]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[81])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i81.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i82 (.D(recv_buffer[82]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[82])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i82.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i83 (.D(recv_buffer[83]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[83])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i83.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i84 (.D(recv_buffer[84]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[84])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i84.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i85 (.D(recv_buffer[85]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[85])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i85.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i86 (.D(recv_buffer[86]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[86])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i86.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i87 (.D(recv_buffer[87]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[87])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i87.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i88 (.D(recv_buffer[88]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[88])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i88.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i89 (.D(recv_buffer[89]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[89])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i89.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i90 (.D(recv_buffer[90]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[90])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i90.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i91 (.D(recv_buffer[91]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[91])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i91.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i92 (.D(recv_buffer[92]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[92])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i92.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i93 (.D(recv_buffer[93]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[93])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i93.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i94 (.D(recv_buffer[94]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[94])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i94.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i95 (.D(recv_buffer[95]), .SP(enable_m1_N_765), 
            .CK(clkout_c), .Q(temp_buffer[95])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam temp_buffer_i0_i95.GSR = "DISABLED";
    LUT4 mux_24_i40_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[40]), 
         .D(MISOb_N_783[39]), .Z(send_buffer_95__N_387[39])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i40_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i72_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[72]), 
         .D(MISOb_N_783[71]), .Z(send_buffer_95__N_387[71])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i72_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i39_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[39]), 
         .D(MISOb_N_783[38]), .Z(send_buffer_95__N_387[38])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i39_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i38_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[38]), 
         .D(MISOb_N_783[37]), .Z(send_buffer_95__N_387[37])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i38_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i37_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[37]), 
         .D(MISOb_N_783[36]), .Z(send_buffer_95__N_387[36])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i37_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i36_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[36]), 
         .D(MISOb_N_783[35]), .Z(send_buffer_95__N_387[35])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i36_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i35_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[35]), 
         .D(MISOb_N_783[34]), .Z(send_buffer_95__N_387[34])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i35_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i34_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[34]), 
         .D(MISOb_N_783[33]), .Z(send_buffer_95__N_387[33])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i34_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i33_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[33]), 
         .D(MISOb_N_783[32]), .Z(send_buffer_95__N_387[32])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i33_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i32_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[32]), 
         .D(MISOb_N_783[31]), .Z(send_buffer_95__N_387[31])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i32_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i31_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[31]), 
         .D(MISOb_N_783[30]), .Z(send_buffer_95__N_387[30])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i31_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i30_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[30]), 
         .D(MISOb_N_783[29]), .Z(send_buffer_95__N_387[29])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i30_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i29_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[29]), 
         .D(MISOb_N_783[28]), .Z(send_buffer_95__N_387[28])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i29_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i28_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[28]), 
         .D(MISOb_N_783[27]), .Z(send_buffer_95__N_387[27])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i28_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i27_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[27]), 
         .D(MISOb_N_783[26]), .Z(send_buffer_95__N_387[26])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i27_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i26_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[26]), 
         .D(MISOb_N_783[25]), .Z(send_buffer_95__N_387[25])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i26_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i25_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[25]), 
         .D(MISOb_N_783[24]), .Z(send_buffer_95__N_387[24])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i25_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i24_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[24]), 
         .D(MISOb_N_783[23]), .Z(send_buffer_95__N_387[23])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i24_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i23_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[23]), 
         .D(MISOb_N_783[22]), .Z(send_buffer_95__N_387[22])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i23_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i22_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[22]), 
         .D(MISOb_N_783[21]), .Z(send_buffer_95__N_387[21])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i22_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i21_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[21]), 
         .D(MISOb_N_783[20]), .Z(send_buffer_95__N_387[20])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i21_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i20_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[20]), 
         .D(MISOb_N_783[19]), .Z(send_buffer_95__N_387[19])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i20_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i19_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[19]), 
         .D(MISOb_N_783[18]), .Z(send_buffer_95__N_387[18])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i19_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i18_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[18]), 
         .D(MISOb_N_783[17]), .Z(send_buffer_95__N_387[17])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i18_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i17_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[17]), 
         .D(MISOb_N_783[16]), .Z(send_buffer_95__N_387[16])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i17_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i16_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[16]), 
         .D(MISOb_N_783[15]), .Z(send_buffer_95__N_387[15])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i16_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i15_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[15]), 
         .D(MISOb_N_783[14]), .Z(send_buffer_95__N_387[14])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i15_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i14_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[14]), 
         .D(MISOb_N_783[13]), .Z(send_buffer_95__N_387[13])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i14_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i13_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[13]), 
         .D(MISOb_N_783[12]), .Z(send_buffer_95__N_387[12])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i13_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i12_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[12]), 
         .D(MISOb_N_783[11]), .Z(send_buffer_95__N_387[11])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i12_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i11_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[11]), 
         .D(MISOb_N_783[10]), .Z(send_buffer_95__N_387[10])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i11_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i10_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[10]), 
         .D(MISOb_N_783[9]), .Z(send_buffer_95__N_387[9])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i10_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i9_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[9]), 
         .D(MISOb_N_783[8]), .Z(send_buffer_95__N_387[8])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i9_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i8_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[8]), 
         .D(MISOb_N_783[7]), .Z(send_buffer_95__N_387[7])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i8_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i7_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[7]), 
         .D(MISOb_N_783[6]), .Z(send_buffer_95__N_387[6])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i7_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i6_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[6]), 
         .D(MISOb_N_783[5]), .Z(send_buffer_95__N_387[5])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i6_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i5_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[5]), 
         .D(MISOb_N_783[4]), .Z(send_buffer_95__N_387[4])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i5_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i4_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[4]), 
         .D(MISOb_N_783[3]), .Z(send_buffer_95__N_387[3])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i4_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i3_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[3]), 
         .D(MISOb_N_783[2]), .Z(send_buffer_95__N_387[2])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i3_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i2_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[2]), 
         .D(MISOb_N_783[1]), .Z(send_buffer_95__N_387[1])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i2_3_lut_4_lut.init = 16'hfd20;
    LUT4 i112_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[1]), 
         .D(MISOb_N_778), .Z(MISOb_N_777)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam i112_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i86_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[85]), 
         .D(send_buffer[85]), .Z(MISOb_N_783[85])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i86_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i67_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[66]), 
         .D(send_buffer[66]), .Z(MISOb_N_783[66])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i67_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i66_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[65]), 
         .D(send_buffer[65]), .Z(MISOb_N_783[65])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i66_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i61_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[60]), 
         .D(send_buffer[60]), .Z(MISOb_N_783[60])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i61_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i38_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[37]), 
         .D(send_buffer[37]), .Z(MISOb_N_783[37])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i38_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i39_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[38]), 
         .D(send_buffer[38]), .Z(MISOb_N_783[38])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i39_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i40_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[39]), 
         .D(send_buffer[39]), .Z(MISOb_N_783[39])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i40_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i41_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[40]), 
         .D(send_buffer[40]), .Z(MISOb_N_783[40])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i41_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i42_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[41]), 
         .D(send_buffer[41]), .Z(MISOb_N_783[41])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i42_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i90_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[90]), 
         .D(MISOb_N_783[89]), .Z(send_buffer_95__N_387[89])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i90_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i91_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[91]), 
         .D(MISOb_N_783[90]), .Z(send_buffer_95__N_387[90])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i91_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i43_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[42]), 
         .D(send_buffer[42]), .Z(MISOb_N_783[42])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i43_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i44_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[43]), 
         .D(send_buffer[43]), .Z(MISOb_N_783[43])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i44_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i45_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[44]), 
         .D(send_buffer[44]), .Z(MISOb_N_783[44])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i45_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i46_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[45]), 
         .D(send_buffer[45]), .Z(MISOb_N_783[45])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i46_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i47_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[46]), 
         .D(send_buffer[46]), .Z(MISOb_N_783[46])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i47_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i48_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[47]), 
         .D(send_buffer[47]), .Z(MISOb_N_783[47])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i48_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i49_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[48]), 
         .D(send_buffer[48]), .Z(MISOb_N_783[48])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i49_3_lut_4_lut.init = 16'hfd20;
    LUT4 CSold_I_0_107_2_lut (.A(CSold), .B(CSlatched), .Z(enable_m1_N_765)) /* synthesis lut_function=(A (B)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(121[7:42])
    defparam CSold_I_0_107_2_lut.init = 16'h8888;
    LUT4 mux_9_i50_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[49]), 
         .D(send_buffer[49]), .Z(MISOb_N_783[49])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i50_3_lut_4_lut.init = 16'hfd20;
    LUT4 MISOb_I_0_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[0]), 
         .D(MISOb), .Z(MISOb_N_778)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam MISOb_I_0_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i2_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[1]), 
         .D(send_buffer[1]), .Z(MISOb_N_783[1])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i2_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i51_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[50]), 
         .D(send_buffer[50]), .Z(MISOb_N_783[50])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i51_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i92_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[92]), 
         .D(MISOb_N_783[91]), .Z(send_buffer_95__N_387[91])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i92_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i52_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[51]), 
         .D(send_buffer[51]), .Z(MISOb_N_783[51])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i52_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i53_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[52]), 
         .D(send_buffer[52]), .Z(MISOb_N_783[52])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i53_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i54_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[53]), 
         .D(send_buffer[53]), .Z(MISOb_N_783[53])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i54_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i55_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[54]), 
         .D(send_buffer[54]), .Z(MISOb_N_783[54])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i55_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i56_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[55]), 
         .D(send_buffer[55]), .Z(MISOb_N_783[55])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i56_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i93_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[93]), 
         .D(MISOb_N_783[92]), .Z(send_buffer_95__N_387[92])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i93_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i57_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[56]), 
         .D(send_buffer[56]), .Z(MISOb_N_783[56])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i57_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i58_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[57]), 
         .D(send_buffer[57]), .Z(MISOb_N_783[57])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i58_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i65_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(temp_buffer[64]), 
         .D(send_buffer[64]), .Z(MISOb_N_783[64])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i65_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i87_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[86]), 
         .D(send_buffer[86]), .Z(MISOb_N_783[86])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i87_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i90_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[89]), 
         .D(send_buffer[89]), .Z(MISOb_N_783[89])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i90_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i94_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[93]), 
         .D(send_buffer[93]), .Z(MISOb_N_783[93])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i94_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i96_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[95]), 
         .D(send_buffer[95]), .Z(MISOb_N_783[95])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i96_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i60_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[59]), 
         .D(send_buffer[59]), .Z(MISOb_N_783[59])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i60_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i59_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[58]), 
         .D(send_buffer[58]), .Z(MISOb_N_783[58])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i59_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i64_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[63]), 
         .D(send_buffer[63]), .Z(MISOb_N_783[63])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i64_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i63_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(temp_buffer[62]), 
         .D(send_buffer[62]), .Z(MISOb_N_783[62])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i63_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i62_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[61]), 
         .D(send_buffer[61]), .Z(MISOb_N_783[61])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i62_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i68_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[67]), 
         .D(send_buffer[67]), .Z(MISOb_N_783[67])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i68_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i69_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[68]), 
         .D(send_buffer[68]), .Z(MISOb_N_783[68])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i69_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i70_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[69]), 
         .D(send_buffer[69]), .Z(MISOb_N_783[69])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i70_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i71_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[70]), 
         .D(send_buffer[70]), .Z(MISOb_N_783[70])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i71_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i72_3_lut_4_lut (.A(CSold), .B(CSlatched), .C(temp_buffer[71]), 
         .D(send_buffer[71]), .Z(MISOb_N_783[71])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i72_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i73_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[72]), 
         .D(send_buffer[72]), .Z(MISOb_N_783[72])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i73_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i74_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[73]), 
         .D(send_buffer[73]), .Z(MISOb_N_783[73])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i74_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i75_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[74]), 
         .D(send_buffer[74]), .Z(MISOb_N_783[74])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i75_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i76_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[75]), 
         .D(send_buffer[75]), .Z(MISOb_N_783[75])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i76_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i77_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[76]), 
         .D(send_buffer[76]), .Z(MISOb_N_783[76])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i77_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i78_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[77]), 
         .D(send_buffer[77]), .Z(MISOb_N_783[77])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i78_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i79_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[78]), 
         .D(send_buffer[78]), .Z(MISOb_N_783[78])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i79_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i80_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[79]), 
         .D(send_buffer[79]), .Z(MISOb_N_783[79])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i80_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i82_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[81]), 
         .D(send_buffer[81]), .Z(MISOb_N_783[81])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i82_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i84_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[83]), 
         .D(send_buffer[83]), .Z(MISOb_N_783[83])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i84_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i93_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[92]), 
         .D(send_buffer[92]), .Z(MISOb_N_783[92])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i93_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i95_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[94]), 
         .D(send_buffer[94]), .Z(MISOb_N_783[94])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i95_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i91_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[90]), 
         .D(send_buffer[90]), .Z(MISOb_N_783[90])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i91_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i36_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[35]), 
         .D(send_buffer[35]), .Z(MISOb_N_783[35])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i36_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i83_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[82]), 
         .D(send_buffer[82]), .Z(MISOb_N_783[82])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i83_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i94_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[94]), 
         .D(MISOb_N_783[93]), .Z(send_buffer_95__N_387[93])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i94_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i89_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[88]), 
         .D(send_buffer[88]), .Z(MISOb_N_783[88])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i89_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i35_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[34]), 
         .D(send_buffer[34]), .Z(MISOb_N_783[34])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i35_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i37_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[36]), 
         .D(send_buffer[36]), .Z(MISOb_N_783[36])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i37_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i95_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[95]), 
         .D(MISOb_N_783[94]), .Z(send_buffer_95__N_387[94])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i95_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i81_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[80]), 
         .D(send_buffer[80]), .Z(MISOb_N_783[80])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i81_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i85_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[84]), 
         .D(send_buffer[84]), .Z(MISOb_N_783[84])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i85_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i88_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[87]), 
         .D(send_buffer[87]), .Z(MISOb_N_783[87])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i88_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i70_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[70]), 
         .D(MISOb_N_783[69]), .Z(send_buffer_95__N_387[69])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i70_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i92_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[91]), 
         .D(send_buffer[91]), .Z(MISOb_N_783[91])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i92_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i34_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[33]), 
         .D(send_buffer[33]), .Z(MISOb_N_783[33])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i34_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i64_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[64]), 
         .D(MISOb_N_783[63]), .Z(send_buffer_95__N_387[63])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i64_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i33_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[32]), 
         .D(send_buffer[32]), .Z(MISOb_N_783[32])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i33_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i32_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[31]), 
         .D(send_buffer[31]), .Z(MISOb_N_783[31])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i32_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i31_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[30]), 
         .D(send_buffer[30]), .Z(MISOb_N_783[30])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i31_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i30_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[29]), 
         .D(send_buffer[29]), .Z(MISOb_N_783[29])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i30_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i29_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[28]), 
         .D(send_buffer[28]), .Z(MISOb_N_783[28])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i29_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i28_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[27]), 
         .D(send_buffer[27]), .Z(MISOb_N_783[27])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i28_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i27_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[26]), 
         .D(send_buffer[26]), .Z(MISOb_N_783[26])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i27_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i26_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[25]), 
         .D(send_buffer[25]), .Z(MISOb_N_783[25])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i26_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i25_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[24]), 
         .D(send_buffer[24]), .Z(MISOb_N_783[24])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i25_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i62_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[62]), 
         .D(MISOb_N_783[61]), .Z(send_buffer_95__N_387[61])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i62_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i24_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[23]), 
         .D(send_buffer[23]), .Z(MISOb_N_783[23])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i24_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i23_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[22]), 
         .D(send_buffer[22]), .Z(MISOb_N_783[22])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i23_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i22_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[21]), 
         .D(send_buffer[21]), .Z(MISOb_N_783[21])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i22_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i21_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[20]), 
         .D(send_buffer[20]), .Z(MISOb_N_783[20])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i21_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i20_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[19]), 
         .D(send_buffer[19]), .Z(MISOb_N_783[19])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i20_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i19_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[18]), 
         .D(send_buffer[18]), .Z(MISOb_N_783[18])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i19_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i18_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[17]), 
         .D(send_buffer[17]), .Z(MISOb_N_783[17])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i18_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i73_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[73]), 
         .D(MISOb_N_783[72]), .Z(send_buffer_95__N_387[72])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i73_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i17_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[16]), 
         .D(send_buffer[16]), .Z(MISOb_N_783[16])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i17_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i16_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[15]), 
         .D(send_buffer[15]), .Z(MISOb_N_783[15])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i16_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i15_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[14]), 
         .D(send_buffer[14]), .Z(MISOb_N_783[14])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i15_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i14_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[13]), 
         .D(send_buffer[13]), .Z(MISOb_N_783[13])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i14_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i13_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[12]), 
         .D(send_buffer[12]), .Z(MISOb_N_783[12])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i13_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i12_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[11]), 
         .D(send_buffer[11]), .Z(MISOb_N_783[11])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i12_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i11_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[10]), 
         .D(send_buffer[10]), .Z(MISOb_N_783[10])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i11_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i10_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[9]), 
         .D(send_buffer[9]), .Z(MISOb_N_783[9])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i10_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i9_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[8]), 
         .D(send_buffer[8]), .Z(MISOb_N_783[8])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i9_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i8_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[7]), 
         .D(send_buffer[7]), .Z(MISOb_N_783[7])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i8_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i7_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[6]), 
         .D(send_buffer[6]), .Z(MISOb_N_783[6])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i7_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i6_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[5]), 
         .D(send_buffer[5]), .Z(MISOb_N_783[5])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i6_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i5_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[4]), 
         .D(send_buffer[4]), .Z(MISOb_N_783[4])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i5_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i4_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[3]), 
         .D(send_buffer[3]), .Z(MISOb_N_783[3])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i4_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i74_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[74]), 
         .D(MISOb_N_783[73]), .Z(send_buffer_95__N_387[73])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i74_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_9_i3_3_lut_4_lut (.A(n1358), .B(CSlatched), .C(temp_buffer[2]), 
         .D(send_buffer[2]), .Z(MISOb_N_783[2])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(103[7:42])
    defparam mux_9_i3_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i67_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[67]), 
         .D(MISOb_N_783[66]), .Z(send_buffer_95__N_387[66])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i67_3_lut_4_lut.init = 16'hfd20;
    LUT4 SCKold_I_0_2_lut_rep_7 (.A(SCKold), .B(SCKlatched), .Z(n1354)) /* synthesis lut_function=(!((B)+!A)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(138[8:45])
    defparam SCKold_I_0_2_lut_rep_7.init = 16'h2222;
    LUT4 mux_24_i69_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[69]), 
         .D(MISOb_N_783[68]), .Z(send_buffer_95__N_387[68])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i69_3_lut_4_lut.init = 16'hfd20;
    LUT4 MISOb_N_778_I_0_3_lut_4_lut (.A(SCKold), .B(SCKlatched), .C(MISOb_N_783[1]), 
         .D(MISOb_N_778), .Z(MISOb_N_782)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(138[8:45])
    defparam MISOb_N_778_I_0_3_lut_4_lut.init = 16'hfd20;
    LUT4 i111_2_lut_rep_5_3_lut (.A(SCKold), .B(SCKlatched), .C(CSlatched), 
         .Z(n1352)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(138[8:45])
    defparam i111_2_lut_rep_5_3_lut.init = 16'h0202;
    LUT4 mux_24_i68_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[68]), 
         .D(MISOb_N_783[67]), .Z(send_buffer_95__N_387[67])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i68_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i75_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[75]), 
         .D(MISOb_N_783[74]), .Z(send_buffer_95__N_387[74])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i75_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i61_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[61]), 
         .D(MISOb_N_783[60]), .Z(send_buffer_95__N_387[60])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i61_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i60_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[60]), 
         .D(MISOb_N_783[59]), .Z(send_buffer_95__N_387[59])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i60_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_24_i59_3_lut_4_lut (.A(n1354), .B(CSlatched), .C(MISOb_N_783[59]), 
         .D(MISOb_N_783[58]), .Z(send_buffer_95__N_387[58])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(137[3] 151[10])
    defparam mux_24_i59_3_lut_4_lut.init = 16'hfd20;
    FD1S3AX CSold_84_rep_8 (.D(CSlatched), .CK(clkout_c), .Q(n1358)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=246, LSE_RLINE=246 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/spi loopbacktest v2.vhd(94[2] 158[9])
    defparam CSold_84_rep_8.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PWMGENERATOR
//

module PWMGENERATOR (pwm_clk, PWM_m1, GND_net);
    input pwm_clk;
    output PWM_m1;
    input GND_net;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/toplevelfinal.vhd(82[9:16])
    
    wire n1324;
    wire [9:0]cnt;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(40[10:13])
    
    wire n1326, n760;
    wire [9:0]n45;
    
    wire n1334, n1110, n1111, n1112, n1113, n1109;
    
    LUT4 i740_4_lut (.A(n1324), .B(cnt[4]), .C(cnt[3]), .D(cnt[2]), 
         .Z(n1326)) /* synthesis lut_function=(!(A (B (C+(D))))) */ ;
    defparam i740_4_lut.init = 16'h777f;
    FD1S3IX cnt_34__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n760), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(58[9:12])
    defparam cnt_34__i0.GSR = "DISABLED";
    LUT4 i3_4_lut (.A(cnt[3]), .B(n1324), .C(cnt[9]), .D(n1334), .Z(n760)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(40[10:13])
    defparam i3_4_lut.init = 16'h0080;
    LUT4 i727_4_lut (.A(cnt[4]), .B(cnt[0]), .C(cnt[2]), .D(cnt[1]), 
         .Z(n1334)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i727_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_4 (.A(cnt[7]), .B(cnt[8]), .C(cnt[6]), .D(cnt[5]), 
         .Z(n1324)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(40[10:13])
    defparam i3_4_lut_adj_4.init = 16'h8000;
    FD1S3IX cnt_34__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n760), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(58[9:12])
    defparam cnt_34__i9.GSR = "DISABLED";
    FD1S3IX cnt_34__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n760), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(58[9:12])
    defparam cnt_34__i8.GSR = "DISABLED";
    FD1S3IX cnt_34__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n760), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(58[9:12])
    defparam cnt_34__i7.GSR = "DISABLED";
    FD1S3IX cnt_34__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n760), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(58[9:12])
    defparam cnt_34__i6.GSR = "DISABLED";
    FD1S3IX cnt_34__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n760), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(58[9:12])
    defparam cnt_34__i5.GSR = "DISABLED";
    FD1S3IX cnt_34__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n760), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(58[9:12])
    defparam cnt_34__i4.GSR = "DISABLED";
    FD1S3IX cnt_34__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n760), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(58[9:12])
    defparam cnt_34__i3.GSR = "DISABLED";
    FD1S3IX cnt_34__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n760), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(58[9:12])
    defparam cnt_34__i2.GSR = "DISABLED";
    FD1S3IX cnt_34__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n760), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(58[9:12])
    defparam cnt_34__i1.GSR = "DISABLED";
    FD1S3IX PWM_14 (.D(n1326), .CK(pwm_clk), .CD(cnt[9]), .Q(PWM_m1));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(49[2] 62[9])
    defparam PWM_14.GSR = "DISABLED";
    CCU2D cnt_34_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1110), 
          .COUT(n1111), .S0(n45[3]), .S1(n45[4]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(58[9:12])
    defparam cnt_34_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_34_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_34_add_4_5.INJECT1_0 = "NO";
    defparam cnt_34_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_34_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1112), 
          .COUT(n1113), .S0(n45[7]), .S1(n45[8]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(58[9:12])
    defparam cnt_34_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_34_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_34_add_4_9.INJECT1_0 = "NO";
    defparam cnt_34_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_34_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n1109), 
          .S1(n45[0]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(58[9:12])
    defparam cnt_34_add_4_1.INIT0 = 16'hF000;
    defparam cnt_34_add_4_1.INIT1 = 16'h0555;
    defparam cnt_34_add_4_1.INJECT1_0 = "NO";
    defparam cnt_34_add_4_1.INJECT1_1 = "NO";
    CCU2D cnt_34_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1109), 
          .COUT(n1110), .S0(n45[1]), .S1(n45[2]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(58[9:12])
    defparam cnt_34_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_34_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_34_add_4_3.INJECT1_0 = "NO";
    defparam cnt_34_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_34_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1111), 
          .COUT(n1112), .S0(n45[5]), .S1(n45[6]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(58[9:12])
    defparam cnt_34_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_34_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_34_add_4_7.INJECT1_0 = "NO";
    defparam cnt_34_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_34_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n1113), 
          .S0(n45[9]));   // f:/dropbox sync/dropbox/robocup preperation/electronics/software/code/motorcontroller/vhdl/final code/pwm_gen.vhd(58[9:12])
    defparam cnt_34_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_34_add_4_11.INIT1 = 16'h0000;
    defparam cnt_34_add_4_11.INJECT1_0 = "NO";
    defparam cnt_34_add_4_11.INJECT1_1 = "NO";
    
endmodule
