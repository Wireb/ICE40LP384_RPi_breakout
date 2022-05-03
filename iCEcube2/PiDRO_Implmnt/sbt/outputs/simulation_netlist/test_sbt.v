// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Mar 1 2022 20:56:42

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "test" view "INTERFACE"

module test (
    SPI_SCK,
    LED);

    input SPI_SCK;
    output LED;

    wire N__703;
    wire N__702;
    wire N__701;
    wire N__694;
    wire N__693;
    wire N__692;
    wire N__675;
    wire N__672;
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
    wire N__588;
    wire N__585;
    wire N__582;
    wire N__581;
    wire N__578;
    wire N__575;
    wire N__570;
    wire N__569;
    wire N__568;
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
    wire N__432;
    wire N__429;
    wire N__426;
    wire N__423;
    wire N__420;
    wire N__417;
    wire N__414;
    wire N__411;
    wire N__408;
    wire N__405;
    wire N__402;
    wire N__399;
    wire N__396;
    wire N__393;
    wire N__390;
    wire N__387;
    wire N__384;
    wire N__381;
    wire N__378;
    wire N__375;
    wire N__372;
    wire N__369;
    wire N__366;
    wire N__363;
    wire N__360;
    wire N__357;
    wire N__354;
    wire SPI_SCK_ibuf_gb_io_gb_input;
    wire VCCG0;
    wire GNDG0;
    wire countZ0Z_0;
    wire bfn_2_3_0_;
    wire countZ0Z_1;
    wire count_cry_0;
    wire countZ0Z_2;
    wire count_cry_1;
    wire countZ0Z_3;
    wire count_cry_2;
    wire countZ0Z_4;
    wire count_cry_3;
    wire countZ0Z_5;
    wire count_cry_4;
    wire countZ0Z_6;
    wire count_cry_5;
    wire countZ0Z_7;
    wire count_cry_6;
    wire count_cry_7;
    wire countZ0Z_8;
    wire bfn_2_4_0_;
    wire countZ0Z_9;
    wire count_cry_8;
    wire countZ0Z_10;
    wire count_cry_9;
    wire countZ0Z_11;
    wire count_cry_10;
    wire countZ0Z_12;
    wire count_cry_11;
    wire countZ0Z_13;
    wire count_cry_12;
    wire countZ0Z_14;
    wire count_cry_13;
    wire countZ0Z_15;
    wire count_cry_14;
    wire count_cry_15;
    wire countZ0Z_16;
    wire bfn_2_5_0_;
    wire countZ0Z_17;
    wire count_cry_16;
    wire countZ0Z_18;
    wire count_cry_17;
    wire countZ0Z_19;
    wire count_cry_18;
    wire countZ0Z_20;
    wire count_cry_19;
    wire countZ0Z_21;
    wire count_cry_20;
    wire countZ0Z_22;
    wire count_cry_21;
    wire count_cry_22;
    wire LED_c;
    wire SPI_SCK_c_g;
    wire _gnd_net_;

    IO_PAD LED_obuf_iopad (
            .OE(N__703),
            .DIN(N__702),
            .DOUT(N__701),
            .PACKAGEPIN(LED));
    defparam LED_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED_obuf_preio (
            .PADOEN(N__703),
            .PADOUT(N__702),
            .PADIN(N__701),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__588),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SPI_SCK_ibuf_gb_io_iopad (
            .OE(N__694),
            .DIN(N__693),
            .DOUT(N__692),
            .PACKAGEPIN(SPI_SCK));
    defparam SPI_SCK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam SPI_SCK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO SPI_SCK_ibuf_gb_io_preio (
            .PADOEN(N__694),
            .PADOUT(N__693),
            .PADIN(N__692),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SPI_SCK_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__140 (
            .O(N__675),
            .I(N__672));
    InMux I__139 (
            .O(N__672),
            .I(N__669));
    LocalMux I__138 (
            .O(N__669),
            .I(countZ0Z_16));
    InMux I__137 (
            .O(N__666),
            .I(bfn_2_5_0_));
    CascadeMux I__136 (
            .O(N__663),
            .I(N__660));
    InMux I__135 (
            .O(N__660),
            .I(N__657));
    LocalMux I__134 (
            .O(N__657),
            .I(countZ0Z_17));
    InMux I__133 (
            .O(N__654),
            .I(count_cry_16));
    CascadeMux I__132 (
            .O(N__651),
            .I(N__648));
    InMux I__131 (
            .O(N__648),
            .I(N__645));
    LocalMux I__130 (
            .O(N__645),
            .I(countZ0Z_18));
    InMux I__129 (
            .O(N__642),
            .I(count_cry_17));
    CascadeMux I__128 (
            .O(N__639),
            .I(N__636));
    InMux I__127 (
            .O(N__636),
            .I(N__633));
    LocalMux I__126 (
            .O(N__633),
            .I(countZ0Z_19));
    InMux I__125 (
            .O(N__630),
            .I(count_cry_18));
    CascadeMux I__124 (
            .O(N__627),
            .I(N__624));
    InMux I__123 (
            .O(N__624),
            .I(N__621));
    LocalMux I__122 (
            .O(N__621),
            .I(countZ0Z_20));
    InMux I__121 (
            .O(N__618),
            .I(count_cry_19));
    CascadeMux I__120 (
            .O(N__615),
            .I(N__612));
    InMux I__119 (
            .O(N__612),
            .I(N__609));
    LocalMux I__118 (
            .O(N__609),
            .I(countZ0Z_21));
    InMux I__117 (
            .O(N__606),
            .I(count_cry_20));
    CascadeMux I__116 (
            .O(N__603),
            .I(N__600));
    InMux I__115 (
            .O(N__600),
            .I(N__597));
    LocalMux I__114 (
            .O(N__597),
            .I(countZ0Z_22));
    InMux I__113 (
            .O(N__594),
            .I(count_cry_21));
    InMux I__112 (
            .O(N__591),
            .I(count_cry_22));
    IoInMux I__111 (
            .O(N__588),
            .I(N__585));
    LocalMux I__110 (
            .O(N__585),
            .I(N__582));
    Span4Mux_s3_h I__109 (
            .O(N__582),
            .I(N__578));
    InMux I__108 (
            .O(N__581),
            .I(N__575));
    Odrv4 I__107 (
            .O(N__578),
            .I(LED_c));
    LocalMux I__106 (
            .O(N__575),
            .I(LED_c));
    ClkMux I__105 (
            .O(N__570),
            .I(N__561));
    ClkMux I__104 (
            .O(N__569),
            .I(N__561));
    ClkMux I__103 (
            .O(N__568),
            .I(N__561));
    GlobalMux I__102 (
            .O(N__561),
            .I(N__558));
    gio2CtrlBuf I__101 (
            .O(N__558),
            .I(SPI_SCK_c_g));
    CascadeMux I__100 (
            .O(N__555),
            .I(N__552));
    InMux I__99 (
            .O(N__552),
            .I(N__549));
    LocalMux I__98 (
            .O(N__549),
            .I(countZ0Z_8));
    InMux I__97 (
            .O(N__546),
            .I(bfn_2_4_0_));
    CascadeMux I__96 (
            .O(N__543),
            .I(N__540));
    InMux I__95 (
            .O(N__540),
            .I(N__537));
    LocalMux I__94 (
            .O(N__537),
            .I(countZ0Z_9));
    InMux I__93 (
            .O(N__534),
            .I(count_cry_8));
    CascadeMux I__92 (
            .O(N__531),
            .I(N__528));
    InMux I__91 (
            .O(N__528),
            .I(N__525));
    LocalMux I__90 (
            .O(N__525),
            .I(countZ0Z_10));
    InMux I__89 (
            .O(N__522),
            .I(count_cry_9));
    CascadeMux I__88 (
            .O(N__519),
            .I(N__516));
    InMux I__87 (
            .O(N__516),
            .I(N__513));
    LocalMux I__86 (
            .O(N__513),
            .I(countZ0Z_11));
    InMux I__85 (
            .O(N__510),
            .I(count_cry_10));
    CascadeMux I__84 (
            .O(N__507),
            .I(N__504));
    InMux I__83 (
            .O(N__504),
            .I(N__501));
    LocalMux I__82 (
            .O(N__501),
            .I(countZ0Z_12));
    InMux I__81 (
            .O(N__498),
            .I(count_cry_11));
    CascadeMux I__80 (
            .O(N__495),
            .I(N__492));
    InMux I__79 (
            .O(N__492),
            .I(N__489));
    LocalMux I__78 (
            .O(N__489),
            .I(countZ0Z_13));
    InMux I__77 (
            .O(N__486),
            .I(count_cry_12));
    CascadeMux I__76 (
            .O(N__483),
            .I(N__480));
    InMux I__75 (
            .O(N__480),
            .I(N__477));
    LocalMux I__74 (
            .O(N__477),
            .I(countZ0Z_14));
    InMux I__73 (
            .O(N__474),
            .I(count_cry_13));
    CascadeMux I__72 (
            .O(N__471),
            .I(N__468));
    InMux I__71 (
            .O(N__468),
            .I(N__465));
    LocalMux I__70 (
            .O(N__465),
            .I(countZ0Z_15));
    InMux I__69 (
            .O(N__462),
            .I(count_cry_14));
    CascadeMux I__68 (
            .O(N__459),
            .I(N__456));
    InMux I__67 (
            .O(N__456),
            .I(N__453));
    LocalMux I__66 (
            .O(N__453),
            .I(countZ0Z_0));
    InMux I__65 (
            .O(N__450),
            .I(bfn_2_3_0_));
    CascadeMux I__64 (
            .O(N__447),
            .I(N__444));
    InMux I__63 (
            .O(N__444),
            .I(N__441));
    LocalMux I__62 (
            .O(N__441),
            .I(countZ0Z_1));
    InMux I__61 (
            .O(N__438),
            .I(count_cry_0));
    CascadeMux I__60 (
            .O(N__435),
            .I(N__432));
    InMux I__59 (
            .O(N__432),
            .I(N__429));
    LocalMux I__58 (
            .O(N__429),
            .I(countZ0Z_2));
    InMux I__57 (
            .O(N__426),
            .I(count_cry_1));
    CascadeMux I__56 (
            .O(N__423),
            .I(N__420));
    InMux I__55 (
            .O(N__420),
            .I(N__417));
    LocalMux I__54 (
            .O(N__417),
            .I(countZ0Z_3));
    InMux I__53 (
            .O(N__414),
            .I(count_cry_2));
    CascadeMux I__52 (
            .O(N__411),
            .I(N__408));
    InMux I__51 (
            .O(N__408),
            .I(N__405));
    LocalMux I__50 (
            .O(N__405),
            .I(countZ0Z_4));
    InMux I__49 (
            .O(N__402),
            .I(count_cry_3));
    CascadeMux I__48 (
            .O(N__399),
            .I(N__396));
    InMux I__47 (
            .O(N__396),
            .I(N__393));
    LocalMux I__46 (
            .O(N__393),
            .I(countZ0Z_5));
    InMux I__45 (
            .O(N__390),
            .I(count_cry_4));
    CascadeMux I__44 (
            .O(N__387),
            .I(N__384));
    InMux I__43 (
            .O(N__384),
            .I(N__381));
    LocalMux I__42 (
            .O(N__381),
            .I(countZ0Z_6));
    InMux I__41 (
            .O(N__378),
            .I(count_cry_5));
    CascadeMux I__40 (
            .O(N__375),
            .I(N__372));
    InMux I__39 (
            .O(N__372),
            .I(N__369));
    LocalMux I__38 (
            .O(N__369),
            .I(countZ0Z_7));
    InMux I__37 (
            .O(N__366),
            .I(count_cry_6));
    IoInMux I__36 (
            .O(N__363),
            .I(N__360));
    LocalMux I__35 (
            .O(N__360),
            .I(N__357));
    Span12Mux_s5_h I__34 (
            .O(N__357),
            .I(N__354));
    Odrv12 I__33 (
            .O(N__354),
            .I(SPI_SCK_ibuf_gb_io_gb_input));
    defparam IN_MUX_bfv_2_3_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_3_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_3_0_));
    defparam IN_MUX_bfv_2_4_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_4_0_ (
            .carryinitin(count_cry_7),
            .carryinitout(bfn_2_4_0_));
    defparam IN_MUX_bfv_2_5_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_5_0_ (
            .carryinitin(count_cry_15),
            .carryinitout(bfn_2_5_0_));
    ICE_GB SPI_SCK_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__363),
            .GLOBALBUFFEROUTPUT(SPI_SCK_c_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam count_0_LC_2_3_0.C_ON=1'b1;
    defparam count_0_LC_2_3_0.SEQ_MODE=4'b1000;
    defparam count_0_LC_2_3_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_0_LC_2_3_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__459),
            .in3(N__450),
            .lcout(countZ0Z_0),
            .ltout(),
            .carryin(bfn_2_3_0_),
            .carryout(count_cry_0),
            .clk(N__570),
            .ce(),
            .sr(_gnd_net_));
    defparam count_1_LC_2_3_1.C_ON=1'b1;
    defparam count_1_LC_2_3_1.SEQ_MODE=4'b1000;
    defparam count_1_LC_2_3_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_1_LC_2_3_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__447),
            .in3(N__438),
            .lcout(countZ0Z_1),
            .ltout(),
            .carryin(count_cry_0),
            .carryout(count_cry_1),
            .clk(N__570),
            .ce(),
            .sr(_gnd_net_));
    defparam count_2_LC_2_3_2.C_ON=1'b1;
    defparam count_2_LC_2_3_2.SEQ_MODE=4'b1000;
    defparam count_2_LC_2_3_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_2_LC_2_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__435),
            .in3(N__426),
            .lcout(countZ0Z_2),
            .ltout(),
            .carryin(count_cry_1),
            .carryout(count_cry_2),
            .clk(N__570),
            .ce(),
            .sr(_gnd_net_));
    defparam count_3_LC_2_3_3.C_ON=1'b1;
    defparam count_3_LC_2_3_3.SEQ_MODE=4'b1000;
    defparam count_3_LC_2_3_3.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_3_LC_2_3_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__423),
            .in3(N__414),
            .lcout(countZ0Z_3),
            .ltout(),
            .carryin(count_cry_2),
            .carryout(count_cry_3),
            .clk(N__570),
            .ce(),
            .sr(_gnd_net_));
    defparam count_4_LC_2_3_4.C_ON=1'b1;
    defparam count_4_LC_2_3_4.SEQ_MODE=4'b1000;
    defparam count_4_LC_2_3_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_4_LC_2_3_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__411),
            .in3(N__402),
            .lcout(countZ0Z_4),
            .ltout(),
            .carryin(count_cry_3),
            .carryout(count_cry_4),
            .clk(N__570),
            .ce(),
            .sr(_gnd_net_));
    defparam count_5_LC_2_3_5.C_ON=1'b1;
    defparam count_5_LC_2_3_5.SEQ_MODE=4'b1000;
    defparam count_5_LC_2_3_5.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_5_LC_2_3_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__399),
            .in3(N__390),
            .lcout(countZ0Z_5),
            .ltout(),
            .carryin(count_cry_4),
            .carryout(count_cry_5),
            .clk(N__570),
            .ce(),
            .sr(_gnd_net_));
    defparam count_6_LC_2_3_6.C_ON=1'b1;
    defparam count_6_LC_2_3_6.SEQ_MODE=4'b1000;
    defparam count_6_LC_2_3_6.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_6_LC_2_3_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__387),
            .in3(N__378),
            .lcout(countZ0Z_6),
            .ltout(),
            .carryin(count_cry_5),
            .carryout(count_cry_6),
            .clk(N__570),
            .ce(),
            .sr(_gnd_net_));
    defparam count_7_LC_2_3_7.C_ON=1'b1;
    defparam count_7_LC_2_3_7.SEQ_MODE=4'b1000;
    defparam count_7_LC_2_3_7.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_7_LC_2_3_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__375),
            .in3(N__366),
            .lcout(countZ0Z_7),
            .ltout(),
            .carryin(count_cry_6),
            .carryout(count_cry_7),
            .clk(N__570),
            .ce(),
            .sr(_gnd_net_));
    defparam count_8_LC_2_4_0.C_ON=1'b1;
    defparam count_8_LC_2_4_0.SEQ_MODE=4'b1000;
    defparam count_8_LC_2_4_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_8_LC_2_4_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__555),
            .in3(N__546),
            .lcout(countZ0Z_8),
            .ltout(),
            .carryin(bfn_2_4_0_),
            .carryout(count_cry_8),
            .clk(N__569),
            .ce(),
            .sr(_gnd_net_));
    defparam count_9_LC_2_4_1.C_ON=1'b1;
    defparam count_9_LC_2_4_1.SEQ_MODE=4'b1000;
    defparam count_9_LC_2_4_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_9_LC_2_4_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__543),
            .in3(N__534),
            .lcout(countZ0Z_9),
            .ltout(),
            .carryin(count_cry_8),
            .carryout(count_cry_9),
            .clk(N__569),
            .ce(),
            .sr(_gnd_net_));
    defparam count_10_LC_2_4_2.C_ON=1'b1;
    defparam count_10_LC_2_4_2.SEQ_MODE=4'b1000;
    defparam count_10_LC_2_4_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_10_LC_2_4_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__531),
            .in3(N__522),
            .lcout(countZ0Z_10),
            .ltout(),
            .carryin(count_cry_9),
            .carryout(count_cry_10),
            .clk(N__569),
            .ce(),
            .sr(_gnd_net_));
    defparam count_11_LC_2_4_3.C_ON=1'b1;
    defparam count_11_LC_2_4_3.SEQ_MODE=4'b1000;
    defparam count_11_LC_2_4_3.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_11_LC_2_4_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__519),
            .in3(N__510),
            .lcout(countZ0Z_11),
            .ltout(),
            .carryin(count_cry_10),
            .carryout(count_cry_11),
            .clk(N__569),
            .ce(),
            .sr(_gnd_net_));
    defparam count_12_LC_2_4_4.C_ON=1'b1;
    defparam count_12_LC_2_4_4.SEQ_MODE=4'b1000;
    defparam count_12_LC_2_4_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_12_LC_2_4_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__507),
            .in3(N__498),
            .lcout(countZ0Z_12),
            .ltout(),
            .carryin(count_cry_11),
            .carryout(count_cry_12),
            .clk(N__569),
            .ce(),
            .sr(_gnd_net_));
    defparam count_13_LC_2_4_5.C_ON=1'b1;
    defparam count_13_LC_2_4_5.SEQ_MODE=4'b1000;
    defparam count_13_LC_2_4_5.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_13_LC_2_4_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__495),
            .in3(N__486),
            .lcout(countZ0Z_13),
            .ltout(),
            .carryin(count_cry_12),
            .carryout(count_cry_13),
            .clk(N__569),
            .ce(),
            .sr(_gnd_net_));
    defparam count_14_LC_2_4_6.C_ON=1'b1;
    defparam count_14_LC_2_4_6.SEQ_MODE=4'b1000;
    defparam count_14_LC_2_4_6.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_14_LC_2_4_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__483),
            .in3(N__474),
            .lcout(countZ0Z_14),
            .ltout(),
            .carryin(count_cry_13),
            .carryout(count_cry_14),
            .clk(N__569),
            .ce(),
            .sr(_gnd_net_));
    defparam count_15_LC_2_4_7.C_ON=1'b1;
    defparam count_15_LC_2_4_7.SEQ_MODE=4'b1000;
    defparam count_15_LC_2_4_7.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_15_LC_2_4_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__471),
            .in3(N__462),
            .lcout(countZ0Z_15),
            .ltout(),
            .carryin(count_cry_14),
            .carryout(count_cry_15),
            .clk(N__569),
            .ce(),
            .sr(_gnd_net_));
    defparam count_16_LC_2_5_0.C_ON=1'b1;
    defparam count_16_LC_2_5_0.SEQ_MODE=4'b1000;
    defparam count_16_LC_2_5_0.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_16_LC_2_5_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__675),
            .in3(N__666),
            .lcout(countZ0Z_16),
            .ltout(),
            .carryin(bfn_2_5_0_),
            .carryout(count_cry_16),
            .clk(N__568),
            .ce(),
            .sr(_gnd_net_));
    defparam count_17_LC_2_5_1.C_ON=1'b1;
    defparam count_17_LC_2_5_1.SEQ_MODE=4'b1000;
    defparam count_17_LC_2_5_1.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_17_LC_2_5_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__663),
            .in3(N__654),
            .lcout(countZ0Z_17),
            .ltout(),
            .carryin(count_cry_16),
            .carryout(count_cry_17),
            .clk(N__568),
            .ce(),
            .sr(_gnd_net_));
    defparam count_18_LC_2_5_2.C_ON=1'b1;
    defparam count_18_LC_2_5_2.SEQ_MODE=4'b1000;
    defparam count_18_LC_2_5_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_18_LC_2_5_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__651),
            .in3(N__642),
            .lcout(countZ0Z_18),
            .ltout(),
            .carryin(count_cry_17),
            .carryout(count_cry_18),
            .clk(N__568),
            .ce(),
            .sr(_gnd_net_));
    defparam count_19_LC_2_5_3.C_ON=1'b1;
    defparam count_19_LC_2_5_3.SEQ_MODE=4'b1000;
    defparam count_19_LC_2_5_3.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_19_LC_2_5_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__639),
            .in3(N__630),
            .lcout(countZ0Z_19),
            .ltout(),
            .carryin(count_cry_18),
            .carryout(count_cry_19),
            .clk(N__568),
            .ce(),
            .sr(_gnd_net_));
    defparam count_20_LC_2_5_4.C_ON=1'b1;
    defparam count_20_LC_2_5_4.SEQ_MODE=4'b1000;
    defparam count_20_LC_2_5_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_20_LC_2_5_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__627),
            .in3(N__618),
            .lcout(countZ0Z_20),
            .ltout(),
            .carryin(count_cry_19),
            .carryout(count_cry_20),
            .clk(N__568),
            .ce(),
            .sr(_gnd_net_));
    defparam count_21_LC_2_5_5.C_ON=1'b1;
    defparam count_21_LC_2_5_5.SEQ_MODE=4'b1000;
    defparam count_21_LC_2_5_5.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_21_LC_2_5_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__615),
            .in3(N__606),
            .lcout(countZ0Z_21),
            .ltout(),
            .carryin(count_cry_20),
            .carryout(count_cry_21),
            .clk(N__568),
            .ce(),
            .sr(_gnd_net_));
    defparam count_22_LC_2_5_6.C_ON=1'b1;
    defparam count_22_LC_2_5_6.SEQ_MODE=4'b1000;
    defparam count_22_LC_2_5_6.LUT_INIT=16'b1010010101011010;
    LogicCell40 count_22_LC_2_5_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__603),
            .in3(N__594),
            .lcout(countZ0Z_22),
            .ltout(),
            .carryin(count_cry_21),
            .carryout(count_cry_22),
            .clk(N__568),
            .ce(),
            .sr(_gnd_net_));
    defparam count_23_LC_2_5_7.C_ON=1'b0;
    defparam count_23_LC_2_5_7.SEQ_MODE=4'b1000;
    defparam count_23_LC_2_5_7.LUT_INIT=16'b0011001111001100;
    LogicCell40 count_23_LC_2_5_7 (
            .in0(_gnd_net_),
            .in1(N__581),
            .in2(_gnd_net_),
            .in3(N__591),
            .lcout(LED_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__568),
            .ce(),
            .sr(_gnd_net_));
endmodule // test
