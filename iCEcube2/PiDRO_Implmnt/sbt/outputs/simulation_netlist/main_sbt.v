// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Mar 20 2022 17:01:08

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "main" view "INTERFACE"

module main (
    SPI_SS,
    SPI_SDO,
    SPI_SDI,
    LED,
    SPI_SCK);

    input SPI_SS;
    output SPI_SDO;
    input SPI_SDI;
    output LED;
    input SPI_SCK;

    wire N__724;
    wire N__723;
    wire N__722;
    wire N__715;
    wire N__714;
    wire N__713;
    wire N__706;
    wire N__705;
    wire N__704;
    wire N__697;
    wire N__696;
    wire N__695;
    wire N__688;
    wire N__687;
    wire N__686;
    wire N__669;
    wire N__666;
    wire N__663;
    wire N__660;
    wire N__657;
    wire N__654;
    wire N__651;
    wire N__648;
    wire N__645;
    wire N__642;
    wire N__639;
    wire N__636;
    wire N__633;
    wire N__630;
    wire N__627;
    wire N__624;
    wire N__621;
    wire N__618;
    wire N__615;
    wire N__612;
    wire N__609;
    wire N__606;
    wire N__603;
    wire N__600;
    wire N__597;
    wire N__594;
    wire N__591;
    wire N__590;
    wire N__587;
    wire N__584;
    wire N__581;
    wire N__580;
    wire N__577;
    wire N__576;
    wire N__575;
    wire N__564;
    wire N__561;
    wire N__558;
    wire N__555;
    wire N__552;
    wire N__549;
    wire N__546;
    wire N__543;
    wire N__540;
    wire N__537;
    wire N__534;
    wire N__531;
    wire N__528;
    wire N__525;
    wire N__522;
    wire N__519;
    wire N__516;
    wire N__513;
    wire N__510;
    wire N__507;
    wire N__504;
    wire N__501;
    wire N__498;
    wire N__495;
    wire N__492;
    wire N__489;
    wire N__486;
    wire N__483;
    wire N__480;
    wire N__477;
    wire N__474;
    wire N__471;
    wire N__468;
    wire N__465;
    wire N__462;
    wire N__459;
    wire N__456;
    wire N__453;
    wire N__450;
    wire N__447;
    wire N__444;
    wire N__441;
    wire N__438;
    wire N__435;
    wire N__434;
    wire N__433;
    wire N__432;
    wire N__423;
    wire N__420;
    wire N__417;
    wire N__414;
    wire N__411;
    wire N__408;
    wire SPI_SS_ibuf_gb_io_gb_input;
    wire SPI_SCK_c_g;
    wire SPI_SCK_ibuf_gb_io_gb_input;
    wire GNDG0;
    wire VCCG0;
    wire \SPI.shift_regZ0Z_15 ;
    wire \SPI.shift_regZ0Z_16 ;
    wire \SPI.shift_regZ0Z_14 ;
    wire \SPI.shift_regZ0Z_17 ;
    wire \SPI.shift_regZ0Z_11 ;
    wire \SPI.shift_regZ0Z_12 ;
    wire \SPI.shift_regZ0Z_13 ;
    wire \INVSPI.shift_reg_15C_net ;
    wire SPI_SDI_c;
    wire \SPI.shift_regZ0Z_0 ;
    wire \SPI.shift_regZ0Z_1 ;
    wire \SPI.shift_regZ0Z_18 ;
    wire \SPI.shift_regZ0Z_19 ;
    wire \SPI.shift_regZ0Z_20 ;
    wire \SPI.shift_regZ0Z_21 ;
    wire \SPI.shift_regZ0Z_22 ;
    wire \INVSPI.shift_reg_22C_net ;
    wire \SPI.shift_regZ0Z_10 ;
    wire \SPI.shift_regZ0Z_2 ;
    wire \SPI.shift_regZ0Z_3 ;
    wire \SPI.shift_regZ0Z_7 ;
    wire \SPI.shift_regZ0Z_8 ;
    wire \SPI.shift_regZ0Z_9 ;
    wire \SPI.shift_regZ0Z_4 ;
    wire \SPI.shift_regZ0Z_5 ;
    wire \SPI.shift_regZ0Z_6 ;
    wire \INVSPI.shift_reg_7C_net ;
    wire \SPI.shift_regZ0Z_23 ;
    wire SPI_SDO_c;
    wire \INVSPI.SDOC_net ;
    wire \SPI.LED_c_i ;
    wire LED_c_g;
    wire GB_BUFFER_LED_c_g_THRU_CO;
    wire _gnd_net_;

    IO_PAD LED_obuf_iopad (
            .OE(N__724),
            .DIN(N__723),
            .DOUT(N__722),
            .PACKAGEPIN(LED));
    defparam LED_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED_obuf_preio (
            .PADOEN(N__724),
            .PADOUT(N__723),
            .PADIN(N__722),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__558),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SPI_SDO_obuf_iopad (
            .OE(N__715),
            .DIN(N__714),
            .DOUT(N__713),
            .PACKAGEPIN(SPI_SDO));
    defparam SPI_SDO_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SPI_SDO_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SPI_SDO_obuf_preio (
            .PADOEN(N__715),
            .PADOUT(N__714),
            .PADIN(N__713),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__615),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SPI_SDI_ibuf_iopad (
            .OE(N__706),
            .DIN(N__705),
            .DOUT(N__704),
            .PACKAGEPIN(SPI_SDI));
    defparam SPI_SDI_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam SPI_SDI_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO SPI_SDI_ibuf_preio (
            .PADOEN(N__706),
            .PADOUT(N__705),
            .PADIN(N__704),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SPI_SDI_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SPI_SCK_ibuf_gb_io_iopad (
            .OE(N__697),
            .DIN(N__696),
            .DOUT(N__695),
            .PACKAGEPIN(SPI_SCK));
    defparam SPI_SCK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam SPI_SCK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO SPI_SCK_ibuf_gb_io_preio (
            .PADOEN(N__697),
            .PADOUT(N__696),
            .PADIN(N__695),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SPI_SCK_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SPI_SS_ibuf_gb_io_iopad (
            .OE(N__688),
            .DIN(N__687),
            .DOUT(N__686),
            .PACKAGEPIN(SPI_SS));
    defparam SPI_SS_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam SPI_SS_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO SPI_SS_ibuf_gb_io_preio (
            .PADOEN(N__688),
            .PADOUT(N__687),
            .PADIN(N__686),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SPI_SS_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__128 (
            .O(N__669),
            .I(N__666));
    LocalMux I__127 (
            .O(N__666),
            .I(\SPI.shift_regZ0Z_2 ));
    InMux I__126 (
            .O(N__663),
            .I(N__660));
    LocalMux I__125 (
            .O(N__660),
            .I(\SPI.shift_regZ0Z_3 ));
    InMux I__124 (
            .O(N__657),
            .I(N__654));
    LocalMux I__123 (
            .O(N__654),
            .I(\SPI.shift_regZ0Z_7 ));
    InMux I__122 (
            .O(N__651),
            .I(N__648));
    LocalMux I__121 (
            .O(N__648),
            .I(\SPI.shift_regZ0Z_8 ));
    InMux I__120 (
            .O(N__645),
            .I(N__642));
    LocalMux I__119 (
            .O(N__642),
            .I(\SPI.shift_regZ0Z_9 ));
    InMux I__118 (
            .O(N__639),
            .I(N__636));
    LocalMux I__117 (
            .O(N__636),
            .I(\SPI.shift_regZ0Z_4 ));
    InMux I__116 (
            .O(N__633),
            .I(N__630));
    LocalMux I__115 (
            .O(N__630),
            .I(\SPI.shift_regZ0Z_5 ));
    InMux I__114 (
            .O(N__627),
            .I(N__624));
    LocalMux I__113 (
            .O(N__624),
            .I(\SPI.shift_regZ0Z_6 ));
    InMux I__112 (
            .O(N__621),
            .I(N__618));
    LocalMux I__111 (
            .O(N__618),
            .I(\SPI.shift_regZ0Z_23 ));
    IoInMux I__110 (
            .O(N__615),
            .I(N__612));
    LocalMux I__109 (
            .O(N__612),
            .I(N__609));
    Span4Mux_s0_v I__108 (
            .O(N__609),
            .I(N__606));
    Odrv4 I__107 (
            .O(N__606),
            .I(SPI_SDO_c));
    CEMux I__106 (
            .O(N__603),
            .I(N__600));
    LocalMux I__105 (
            .O(N__600),
            .I(N__597));
    Span4Mux_s0_v I__104 (
            .O(N__597),
            .I(N__594));
    Odrv4 I__103 (
            .O(N__594),
            .I(\SPI.LED_c_i ));
    InMux I__102 (
            .O(N__591),
            .I(N__587));
    InMux I__101 (
            .O(N__590),
            .I(N__584));
    LocalMux I__100 (
            .O(N__587),
            .I(N__581));
    LocalMux I__99 (
            .O(N__584),
            .I(N__577));
    Glb2LocalMux I__98 (
            .O(N__581),
            .I(N__564));
    SRMux I__97 (
            .O(N__580),
            .I(N__564));
    Glb2LocalMux I__96 (
            .O(N__577),
            .I(N__564));
    SRMux I__95 (
            .O(N__576),
            .I(N__564));
    SRMux I__94 (
            .O(N__575),
            .I(N__564));
    GlobalMux I__93 (
            .O(N__564),
            .I(N__561));
    gio2CtrlBuf I__92 (
            .O(N__561),
            .I(LED_c_g));
    IoInMux I__91 (
            .O(N__558),
            .I(N__555));
    LocalMux I__90 (
            .O(N__555),
            .I(GB_BUFFER_LED_c_g_THRU_CO));
    InMux I__89 (
            .O(N__552),
            .I(N__549));
    LocalMux I__88 (
            .O(N__549),
            .I(N__546));
    Span4Mux_h I__87 (
            .O(N__546),
            .I(N__543));
    Odrv4 I__86 (
            .O(N__543),
            .I(SPI_SDI_c));
    InMux I__85 (
            .O(N__540),
            .I(N__537));
    LocalMux I__84 (
            .O(N__537),
            .I(\SPI.shift_regZ0Z_0 ));
    InMux I__83 (
            .O(N__534),
            .I(N__531));
    LocalMux I__82 (
            .O(N__531),
            .I(\SPI.shift_regZ0Z_1 ));
    InMux I__81 (
            .O(N__528),
            .I(N__525));
    LocalMux I__80 (
            .O(N__525),
            .I(\SPI.shift_regZ0Z_18 ));
    InMux I__79 (
            .O(N__522),
            .I(N__519));
    LocalMux I__78 (
            .O(N__519),
            .I(\SPI.shift_regZ0Z_19 ));
    InMux I__77 (
            .O(N__516),
            .I(N__513));
    LocalMux I__76 (
            .O(N__513),
            .I(\SPI.shift_regZ0Z_20 ));
    InMux I__75 (
            .O(N__510),
            .I(N__507));
    LocalMux I__74 (
            .O(N__507),
            .I(\SPI.shift_regZ0Z_21 ));
    InMux I__73 (
            .O(N__504),
            .I(N__501));
    LocalMux I__72 (
            .O(N__501),
            .I(\SPI.shift_regZ0Z_22 ));
    InMux I__71 (
            .O(N__498),
            .I(N__495));
    LocalMux I__70 (
            .O(N__495),
            .I(\SPI.shift_regZ0Z_10 ));
    InMux I__69 (
            .O(N__492),
            .I(N__489));
    LocalMux I__68 (
            .O(N__489),
            .I(\SPI.shift_regZ0Z_15 ));
    InMux I__67 (
            .O(N__486),
            .I(N__483));
    LocalMux I__66 (
            .O(N__483),
            .I(\SPI.shift_regZ0Z_16 ));
    InMux I__65 (
            .O(N__480),
            .I(N__477));
    LocalMux I__64 (
            .O(N__477),
            .I(\SPI.shift_regZ0Z_14 ));
    InMux I__63 (
            .O(N__474),
            .I(N__471));
    LocalMux I__62 (
            .O(N__471),
            .I(\SPI.shift_regZ0Z_17 ));
    InMux I__61 (
            .O(N__468),
            .I(N__465));
    LocalMux I__60 (
            .O(N__465),
            .I(\SPI.shift_regZ0Z_11 ));
    InMux I__59 (
            .O(N__462),
            .I(N__459));
    LocalMux I__58 (
            .O(N__459),
            .I(\SPI.shift_regZ0Z_12 ));
    InMux I__57 (
            .O(N__456),
            .I(N__453));
    LocalMux I__56 (
            .O(N__453),
            .I(\SPI.shift_regZ0Z_13 ));
    IoInMux I__55 (
            .O(N__450),
            .I(N__447));
    LocalMux I__54 (
            .O(N__447),
            .I(N__444));
    Span4Mux_s1_h I__53 (
            .O(N__444),
            .I(N__441));
    Span4Mux_h I__52 (
            .O(N__441),
            .I(N__438));
    Odrv4 I__51 (
            .O(N__438),
            .I(SPI_SS_ibuf_gb_io_gb_input));
    ClkMux I__50 (
            .O(N__435),
            .I(N__423));
    ClkMux I__49 (
            .O(N__434),
            .I(N__423));
    ClkMux I__48 (
            .O(N__433),
            .I(N__423));
    ClkMux I__47 (
            .O(N__432),
            .I(N__423));
    GlobalMux I__46 (
            .O(N__423),
            .I(N__420));
    gio2CtrlBuf I__45 (
            .O(N__420),
            .I(SPI_SCK_c_g));
    IoInMux I__44 (
            .O(N__417),
            .I(N__414));
    LocalMux I__43 (
            .O(N__414),
            .I(N__411));
    Span12Mux_s5_h I__42 (
            .O(N__411),
            .I(N__408));
    Odrv12 I__41 (
            .O(N__408),
            .I(SPI_SCK_ibuf_gb_io_gb_input));
    INV \INVSPI.SDOC  (
            .O(\INVSPI.SDOC_net ),
            .I(N__435));
    INV \INVSPI.shift_reg_7C  (
            .O(\INVSPI.shift_reg_7C_net ),
            .I(N__433));
    INV \INVSPI.shift_reg_22C  (
            .O(\INVSPI.shift_reg_22C_net ),
            .I(N__434));
    INV \INVSPI.shift_reg_15C  (
            .O(\INVSPI.shift_reg_15C_net ),
            .I(N__432));
    ICE_GB SPI_SS_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__450),
            .GLOBALBUFFEROUTPUT(LED_c_g));
    ICE_GB SPI_SCK_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__417),
            .GLOBALBUFFEROUTPUT(SPI_SCK_c_g));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \SPI.shift_reg_15_LC_1_2_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_15_LC_1_2_0 .SEQ_MODE=4'b1011;
    defparam \SPI.shift_reg_15_LC_1_2_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_15_LC_1_2_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__480),
            .lcout(\SPI.shift_regZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_15C_net ),
            .ce(),
            .sr(N__575));
    defparam \SPI.shift_reg_17_LC_1_2_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_17_LC_1_2_1 .SEQ_MODE=4'b1011;
    defparam \SPI.shift_reg_17_LC_1_2_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_17_LC_1_2_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__486),
            .lcout(\SPI.shift_regZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_15C_net ),
            .ce(),
            .sr(N__575));
    defparam \SPI.shift_reg_16_LC_1_2_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_16_LC_1_2_2 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_16_LC_1_2_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_16_LC_1_2_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__492),
            .lcout(\SPI.shift_regZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_15C_net ),
            .ce(),
            .sr(N__575));
    defparam \SPI.shift_reg_14_LC_1_2_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_14_LC_1_2_3 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_14_LC_1_2_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_14_LC_1_2_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__456),
            .lcout(\SPI.shift_regZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_15C_net ),
            .ce(),
            .sr(N__575));
    defparam \SPI.shift_reg_11_LC_1_2_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_11_LC_1_2_4 .SEQ_MODE=4'b1011;
    defparam \SPI.shift_reg_11_LC_1_2_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_11_LC_1_2_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__498),
            .lcout(\SPI.shift_regZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_15C_net ),
            .ce(),
            .sr(N__575));
    defparam \SPI.shift_reg_18_LC_1_2_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_18_LC_1_2_5 .SEQ_MODE=4'b1011;
    defparam \SPI.shift_reg_18_LC_1_2_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_18_LC_1_2_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__474),
            .lcout(\SPI.shift_regZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_15C_net ),
            .ce(),
            .sr(N__575));
    defparam \SPI.shift_reg_12_LC_1_2_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_12_LC_1_2_6 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_12_LC_1_2_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_12_LC_1_2_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__468),
            .lcout(\SPI.shift_regZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_15C_net ),
            .ce(),
            .sr(N__575));
    defparam \SPI.shift_reg_13_LC_1_2_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_13_LC_1_2_7 .SEQ_MODE=4'b1011;
    defparam \SPI.shift_reg_13_LC_1_2_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_13_LC_1_2_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__462),
            .lcout(\SPI.shift_regZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_15C_net ),
            .ce(),
            .sr(N__575));
    defparam \SPI.shift_reg_22_LC_2_1_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_22_LC_2_1_0 .SEQ_MODE=4'b1011;
    defparam \SPI.shift_reg_22_LC_2_1_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_22_LC_2_1_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__510),
            .lcout(\SPI.shift_regZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_22C_net ),
            .ce(),
            .sr(N__580));
    defparam \SPI.shift_reg_20_LC_2_1_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_20_LC_2_1_1 .SEQ_MODE=4'b1011;
    defparam \SPI.shift_reg_20_LC_2_1_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_20_LC_2_1_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__522),
            .lcout(\SPI.shift_regZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_22C_net ),
            .ce(),
            .sr(N__580));
    defparam \SPI.shift_reg_1_LC_2_1_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_1_LC_2_1_2 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_1_LC_2_1_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_1_LC_2_1_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__540),
            .lcout(\SPI.shift_regZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_22C_net ),
            .ce(),
            .sr(N__580));
    defparam \SPI.shift_reg_0_LC_2_1_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_0_LC_2_1_3 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_0_LC_2_1_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_0_LC_2_1_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__552),
            .lcout(\SPI.shift_regZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_22C_net ),
            .ce(),
            .sr(N__580));
    defparam \SPI.shift_reg_2_LC_2_1_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_2_LC_2_1_4 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_2_LC_2_1_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_2_LC_2_1_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__534),
            .lcout(\SPI.shift_regZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_22C_net ),
            .ce(),
            .sr(N__580));
    defparam \SPI.shift_reg_19_LC_2_1_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_19_LC_2_1_5 .SEQ_MODE=4'b1011;
    defparam \SPI.shift_reg_19_LC_2_1_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_19_LC_2_1_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__528),
            .lcout(\SPI.shift_regZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_22C_net ),
            .ce(),
            .sr(N__580));
    defparam \SPI.shift_reg_21_LC_2_1_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_21_LC_2_1_6 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_21_LC_2_1_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_21_LC_2_1_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__516),
            .lcout(\SPI.shift_regZ0Z_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_22C_net ),
            .ce(),
            .sr(N__580));
    defparam \SPI.shift_reg_23_LC_2_1_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_23_LC_2_1_7 .SEQ_MODE=4'b1011;
    defparam \SPI.shift_reg_23_LC_2_1_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_23_LC_2_1_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__504),
            .lcout(\SPI.shift_regZ0Z_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_22C_net ),
            .ce(),
            .sr(N__580));
    defparam \SPI.shift_reg_7_LC_2_2_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_7_LC_2_2_0 .SEQ_MODE=4'b1011;
    defparam \SPI.shift_reg_7_LC_2_2_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_7_LC_2_2_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__627),
            .lcout(\SPI.shift_regZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_7C_net ),
            .ce(),
            .sr(N__576));
    defparam \SPI.shift_reg_4_LC_2_2_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_4_LC_2_2_1 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_4_LC_2_2_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_4_LC_2_2_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__663),
            .lcout(\SPI.shift_regZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_7C_net ),
            .ce(),
            .sr(N__576));
    defparam \SPI.shift_reg_10_LC_2_2_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_10_LC_2_2_2 .SEQ_MODE=4'b1011;
    defparam \SPI.shift_reg_10_LC_2_2_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_10_LC_2_2_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__645),
            .lcout(\SPI.shift_regZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_7C_net ),
            .ce(),
            .sr(N__576));
    defparam \SPI.shift_reg_3_LC_2_2_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_3_LC_2_2_3 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_3_LC_2_2_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_3_LC_2_2_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__669),
            .lcout(\SPI.shift_regZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_7C_net ),
            .ce(),
            .sr(N__576));
    defparam \SPI.shift_reg_8_LC_2_2_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_8_LC_2_2_4 .SEQ_MODE=4'b1011;
    defparam \SPI.shift_reg_8_LC_2_2_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_8_LC_2_2_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__657),
            .lcout(\SPI.shift_regZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_7C_net ),
            .ce(),
            .sr(N__576));
    defparam \SPI.shift_reg_9_LC_2_2_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_9_LC_2_2_5 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_9_LC_2_2_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_9_LC_2_2_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__651),
            .lcout(\SPI.shift_regZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_7C_net ),
            .ce(),
            .sr(N__576));
    defparam \SPI.shift_reg_5_LC_2_2_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_5_LC_2_2_6 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_5_LC_2_2_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_5_LC_2_2_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__639),
            .lcout(\SPI.shift_regZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_7C_net ),
            .ce(),
            .sr(N__576));
    defparam \SPI.shift_reg_6_LC_2_2_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_6_LC_2_2_7 .SEQ_MODE=4'b1011;
    defparam \SPI.shift_reg_6_LC_2_2_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_6_LC_2_2_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__633),
            .lcout(\SPI.shift_regZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_7C_net ),
            .ce(),
            .sr(N__576));
    defparam \SPI.SDO_LC_3_1_1 .C_ON=1'b0;
    defparam \SPI.SDO_LC_3_1_1 .SEQ_MODE=4'b1000;
    defparam \SPI.SDO_LC_3_1_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.SDO_LC_3_1_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__621),
            .lcout(SPI_SDO_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.SDOC_net ),
            .ce(N__603),
            .sr(_gnd_net_));
    defparam \SPI.SDO_RNO_LC_3_2_5 .C_ON=1'b0;
    defparam \SPI.SDO_RNO_LC_3_2_5 .SEQ_MODE=4'b0000;
    defparam \SPI.SDO_RNO_LC_3_2_5 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \SPI.SDO_RNO_LC_3_2_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__590),
            .lcout(\SPI.LED_c_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_LED_c_g_THRU_LUT4_0_LC_6_4_1.C_ON=1'b0;
    defparam GB_BUFFER_LED_c_g_THRU_LUT4_0_LC_6_4_1.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_LED_c_g_THRU_LUT4_0_LC_6_4_1.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_LED_c_g_THRU_LUT4_0_LC_6_4_1 (
            .in0(N__591),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(GB_BUFFER_LED_c_g_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // main
