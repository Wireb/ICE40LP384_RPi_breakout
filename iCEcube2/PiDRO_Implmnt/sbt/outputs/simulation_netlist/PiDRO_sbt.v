// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     May 3 2022 18:25:36

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "PiDRO" view "INTERFACE"

module PiDRO (
    Y_R,
    Y_B,
    B_R,
    B_B,
    Z_A,
    Y_A,
    X_R,
    X_B,
    SPI_SDI,
    Z_R,
    Z_B,
    SPI_SCK,
    A_R,
    A_B,
    SPI_SS,
    SPI_SDO,
    LED,
    B_A,
    A_A,
    X_A);

    input Y_R;
    input Y_B;
    input B_R;
    input B_B;
    input Z_A;
    input Y_A;
    input X_R;
    input X_B;
    input SPI_SDI;
    input Z_R;
    input Z_B;
    input SPI_SCK;
    input A_R;
    input A_B;
    input SPI_SS;
    output SPI_SDO;
    output LED;
    input B_A;
    input A_A;
    input X_A;

    wire N__3253;
    wire N__3252;
    wire N__3251;
    wire N__3244;
    wire N__3243;
    wire N__3242;
    wire N__3235;
    wire N__3234;
    wire N__3233;
    wire N__3226;
    wire N__3225;
    wire N__3224;
    wire N__3217;
    wire N__3216;
    wire N__3215;
    wire N__3198;
    wire N__3195;
    wire N__3192;
    wire N__3189;
    wire N__3186;
    wire N__3183;
    wire N__3180;
    wire N__3177;
    wire N__3174;
    wire N__3171;
    wire N__3168;
    wire N__3165;
    wire N__3162;
    wire N__3161;
    wire N__3160;
    wire N__3159;
    wire N__3158;
    wire N__3157;
    wire N__3156;
    wire N__3155;
    wire N__3154;
    wire N__3153;
    wire N__3138;
    wire N__3131;
    wire N__3126;
    wire N__3123;
    wire N__3120;
    wire N__3117;
    wire N__3114;
    wire N__3111;
    wire N__3110;
    wire N__3109;
    wire N__3108;
    wire N__3107;
    wire N__3106;
    wire N__3105;
    wire N__3102;
    wire N__3089;
    wire N__3088;
    wire N__3083;
    wire N__3080;
    wire N__3079;
    wire N__3078;
    wire N__3077;
    wire N__3076;
    wire N__3073;
    wire N__3070;
    wire N__3061;
    wire N__3054;
    wire N__3051;
    wire N__3048;
    wire N__3045;
    wire N__3042;
    wire N__3039;
    wire N__3036;
    wire N__3033;
    wire N__3030;
    wire N__3027;
    wire N__3024;
    wire N__3023;
    wire N__3022;
    wire N__3021;
    wire N__3020;
    wire N__3019;
    wire N__3018;
    wire N__3017;
    wire N__3016;
    wire N__3015;
    wire N__3010;
    wire N__2997;
    wire N__2992;
    wire N__2985;
    wire N__2984;
    wire N__2983;
    wire N__2982;
    wire N__2981;
    wire N__2980;
    wire N__2979;
    wire N__2978;
    wire N__2977;
    wire N__2976;
    wire N__2973;
    wire N__2970;
    wire N__2965;
    wire N__2952;
    wire N__2949;
    wire N__2940;
    wire N__2937;
    wire N__2934;
    wire N__2931;
    wire N__2928;
    wire N__2925;
    wire N__2924;
    wire N__2923;
    wire N__2920;
    wire N__2919;
    wire N__2916;
    wire N__2915;
    wire N__2914;
    wire N__2911;
    wire N__2908;
    wire N__2905;
    wire N__2902;
    wire N__2899;
    wire N__2896;
    wire N__2893;
    wire N__2890;
    wire N__2887;
    wire N__2882;
    wire N__2879;
    wire N__2876;
    wire N__2871;
    wire N__2862;
    wire N__2859;
    wire N__2856;
    wire N__2853;
    wire N__2850;
    wire N__2847;
    wire N__2844;
    wire N__2841;
    wire N__2838;
    wire N__2835;
    wire N__2832;
    wire N__2829;
    wire N__2826;
    wire N__2823;
    wire N__2820;
    wire N__2817;
    wire N__2814;
    wire N__2811;
    wire N__2810;
    wire N__2809;
    wire N__2808;
    wire N__2807;
    wire N__2806;
    wire N__2805;
    wire N__2804;
    wire N__2803;
    wire N__2802;
    wire N__2797;
    wire N__2780;
    wire N__2775;
    wire N__2772;
    wire N__2769;
    wire N__2766;
    wire N__2763;
    wire N__2760;
    wire N__2757;
    wire N__2754;
    wire N__2751;
    wire N__2748;
    wire N__2745;
    wire N__2742;
    wire N__2739;
    wire N__2738;
    wire N__2737;
    wire N__2736;
    wire N__2735;
    wire N__2734;
    wire N__2733;
    wire N__2732;
    wire N__2731;
    wire N__2730;
    wire N__2721;
    wire N__2718;
    wire N__2715;
    wire N__2706;
    wire N__2703;
    wire N__2694;
    wire N__2691;
    wire N__2688;
    wire N__2685;
    wire N__2682;
    wire N__2679;
    wire N__2676;
    wire N__2675;
    wire N__2674;
    wire N__2673;
    wire N__2672;
    wire N__2671;
    wire N__2670;
    wire N__2669;
    wire N__2668;
    wire N__2667;
    wire N__2660;
    wire N__2645;
    wire N__2640;
    wire N__2639;
    wire N__2638;
    wire N__2637;
    wire N__2636;
    wire N__2635;
    wire N__2634;
    wire N__2633;
    wire N__2632;
    wire N__2631;
    wire N__2628;
    wire N__2615;
    wire N__2608;
    wire N__2601;
    wire N__2598;
    wire N__2595;
    wire N__2592;
    wire N__2589;
    wire N__2586;
    wire N__2583;
    wire N__2580;
    wire N__2577;
    wire N__2574;
    wire N__2571;
    wire N__2568;
    wire N__2565;
    wire N__2562;
    wire N__2559;
    wire N__2556;
    wire N__2553;
    wire N__2550;
    wire N__2547;
    wire N__2546;
    wire N__2545;
    wire N__2544;
    wire N__2543;
    wire N__2542;
    wire N__2541;
    wire N__2540;
    wire N__2539;
    wire N__2538;
    wire N__2535;
    wire N__2530;
    wire N__2515;
    wire N__2512;
    wire N__2505;
    wire N__2502;
    wire N__2499;
    wire N__2496;
    wire N__2493;
    wire N__2490;
    wire N__2487;
    wire N__2484;
    wire N__2481;
    wire N__2478;
    wire N__2475;
    wire N__2472;
    wire N__2469;
    wire N__2466;
    wire N__2463;
    wire N__2462;
    wire N__2461;
    wire N__2460;
    wire N__2459;
    wire N__2458;
    wire N__2457;
    wire N__2456;
    wire N__2455;
    wire N__2454;
    wire N__2445;
    wire N__2432;
    wire N__2427;
    wire N__2424;
    wire N__2421;
    wire N__2418;
    wire N__2415;
    wire N__2412;
    wire N__2409;
    wire N__2406;
    wire N__2403;
    wire N__2400;
    wire N__2397;
    wire N__2394;
    wire N__2391;
    wire N__2388;
    wire N__2385;
    wire N__2382;
    wire N__2379;
    wire N__2376;
    wire N__2373;
    wire N__2370;
    wire N__2367;
    wire N__2364;
    wire N__2361;
    wire N__2358;
    wire N__2355;
    wire N__2352;
    wire N__2349;
    wire N__2346;
    wire N__2343;
    wire N__2340;
    wire N__2337;
    wire N__2334;
    wire N__2331;
    wire N__2328;
    wire N__2325;
    wire N__2322;
    wire N__2319;
    wire N__2316;
    wire N__2313;
    wire N__2312;
    wire N__2311;
    wire N__2310;
    wire N__2309;
    wire N__2308;
    wire N__2307;
    wire N__2306;
    wire N__2305;
    wire N__2304;
    wire N__2299;
    wire N__2290;
    wire N__2281;
    wire N__2274;
    wire N__2271;
    wire N__2268;
    wire N__2265;
    wire N__2262;
    wire N__2259;
    wire N__2256;
    wire N__2253;
    wire N__2250;
    wire N__2247;
    wire N__2244;
    wire N__2241;
    wire N__2238;
    wire N__2235;
    wire N__2232;
    wire N__2229;
    wire N__2226;
    wire N__2223;
    wire N__2220;
    wire N__2217;
    wire N__2214;
    wire N__2211;
    wire N__2208;
    wire N__2205;
    wire N__2202;
    wire N__2199;
    wire N__2196;
    wire N__2193;
    wire N__2190;
    wire N__2187;
    wire N__2184;
    wire N__2183;
    wire N__2182;
    wire N__2181;
    wire N__2180;
    wire N__2179;
    wire N__2178;
    wire N__2177;
    wire N__2176;
    wire N__2175;
    wire N__2170;
    wire N__2153;
    wire N__2150;
    wire N__2145;
    wire N__2142;
    wire N__2139;
    wire N__2136;
    wire N__2133;
    wire N__2130;
    wire N__2127;
    wire N__2124;
    wire N__2121;
    wire N__2118;
    wire N__2115;
    wire N__2112;
    wire N__2109;
    wire N__2106;
    wire N__2103;
    wire N__2100;
    wire N__2097;
    wire N__2094;
    wire N__2091;
    wire N__2088;
    wire N__2085;
    wire N__2082;
    wire N__2079;
    wire N__2076;
    wire N__2073;
    wire N__2070;
    wire N__2067;
    wire N__2064;
    wire N__2061;
    wire N__2058;
    wire N__2055;
    wire N__2054;
    wire N__2053;
    wire N__2052;
    wire N__2051;
    wire N__2050;
    wire N__2049;
    wire N__2048;
    wire N__2047;
    wire N__2046;
    wire N__2029;
    wire N__2024;
    wire N__2019;
    wire N__2016;
    wire N__2013;
    wire N__2010;
    wire N__2007;
    wire N__2004;
    wire N__2001;
    wire N__1998;
    wire N__1995;
    wire N__1992;
    wire N__1989;
    wire N__1986;
    wire N__1983;
    wire N__1980;
    wire N__1977;
    wire N__1974;
    wire N__1971;
    wire N__1968;
    wire N__1965;
    wire N__1962;
    wire N__1959;
    wire N__1956;
    wire N__1953;
    wire N__1950;
    wire N__1947;
    wire N__1944;
    wire N__1941;
    wire N__1938;
    wire N__1935;
    wire N__1932;
    wire N__1929;
    wire N__1926;
    wire N__1923;
    wire N__1920;
    wire N__1917;
    wire N__1914;
    wire N__1911;
    wire N__1908;
    wire N__1905;
    wire N__1902;
    wire N__1899;
    wire N__1896;
    wire N__1893;
    wire N__1890;
    wire N__1887;
    wire N__1884;
    wire N__1881;
    wire N__1878;
    wire N__1875;
    wire N__1872;
    wire N__1869;
    wire N__1866;
    wire N__1863;
    wire N__1860;
    wire N__1857;
    wire N__1854;
    wire N__1851;
    wire N__1850;
    wire N__1849;
    wire N__1848;
    wire N__1847;
    wire N__1846;
    wire N__1845;
    wire N__1844;
    wire N__1843;
    wire N__1842;
    wire N__1841;
    wire N__1840;
    wire N__1839;
    wire N__1838;
    wire N__1837;
    wire N__1836;
    wire N__1835;
    wire N__1834;
    wire N__1833;
    wire N__1832;
    wire N__1831;
    wire N__1788;
    wire N__1785;
    wire N__1782;
    wire N__1779;
    wire N__1776;
    wire N__1773;
    wire N__1770;
    wire N__1767;
    wire SPI_SCK_c_g;
    wire SPI_SCK_ibuf_gb_io_gb_input;
    wire VCCG0;
    wire GNDG0;
    wire \SPI.shift_regZ0Z_105 ;
    wire \SPI.shift_regZ0Z_106 ;
    wire \SPI.shift_regZ0Z_107 ;
    wire SPI_SDI_c;
    wire \INVSPI.shift_reg_106C_net ;
    wire \SPI.shift_regZ0Z_2 ;
    wire \SPI.shift_regZ0Z_3 ;
    wire \SPI.shift_regZ0Z_4 ;
    wire \SPI.shift_regZ0Z_5 ;
    wire \SPI.shift_regZ0Z_0 ;
    wire \SPI.shift_regZ0Z_1 ;
    wire \SPI.shift_regZ0Z_6 ;
    wire \SPI.shift_regZ0Z_7 ;
    wire \INVSPI.shift_reg_6C_net ;
    wire \SPI.shift_regZ0Z_8 ;
    wire \SPI.shift_regZ0Z_9 ;
    wire \SPI.shift_regZ0Z_10 ;
    wire \SPI.shift_regZ0Z_11 ;
    wire \SPI.shift_regZ0Z_12 ;
    wire \SPI.shift_regZ0Z_13 ;
    wire \SPI.shift_regZ0Z_14 ;
    wire \SPI.shift_regZ0Z_15 ;
    wire \INVSPI.shift_reg_10C_net ;
    wire \INVSPI.shift_reg_rst_fast_rep1C_net ;
    wire \SPI.shift_regZ0Z_108 ;
    wire \SPI.shift_regZ0Z_109 ;
    wire \SPI.shift_regZ0Z_110 ;
    wire \SPI.shift_regZ0Z_111 ;
    wire \SPI.shift_regZ0Z_112 ;
    wire \SPI.shift_regZ0Z_113 ;
    wire \SPI.shift_regZ0Z_114 ;
    wire \SPI.shift_regZ0Z_115 ;
    wire \INVSPI.shift_reg_109C_net ;
    wire \SPI.shift_reg_rstZ0 ;
    wire \INVSPI.shift_reg_rstC_net ;
    wire \SPI.shift_regZ0Z_22 ;
    wire \SPI.shift_regZ0Z_23 ;
    wire \SPI.shift_regZ0Z_24 ;
    wire \SPI.shift_regZ0Z_25 ;
    wire \SPI.shift_regZ0Z_26 ;
    wire \SPI.shift_regZ0Z_27 ;
    wire \SPI.shift_regZ0Z_21 ;
    wire \INVSPI.shift_reg_22C_net ;
    wire \SPI.shift_regZ0Z_55 ;
    wire \SPI.shift_regZ0Z_56 ;
    wire \SPI.shift_regZ0Z_57 ;
    wire \SPI.shift_regZ0Z_58 ;
    wire \SPI.shift_regZ0Z_59 ;
    wire \SPI.N_481_fast_0 ;
    wire \SPI.shift_regZ0Z_28 ;
    wire \SPI.shift_regZ0Z_29 ;
    wire \INVSPI.shift_reg_56C_net ;
    wire \SPI.shift_regZ0Z_35 ;
    wire \SPI.shift_regZ0Z_32 ;
    wire \SPI.shift_regZ0Z_33 ;
    wire \SPI.shift_regZ0Z_34 ;
    wire \SPI.shift_regZ0Z_30 ;
    wire \SPI.shift_regZ0Z_31 ;
    wire \SPI.shift_regZ0Z_54 ;
    wire \SPI.shift_regZ0Z_36 ;
    wire \INVSPI.shift_reg_35C_net ;
    wire \SPI.shift_regZ0Z_37 ;
    wire \SPI.shift_regZ0Z_38 ;
    wire \SPI.shift_regZ0Z_39 ;
    wire \SPI.shift_regZ0Z_40 ;
    wire \SPI.shift_regZ0Z_41 ;
    wire \SPI.shift_regZ0Z_51 ;
    wire \SPI.shift_regZ0Z_52 ;
    wire \SPI.shift_regZ0Z_53 ;
    wire \INVSPI.shift_reg_38C_net ;
    wire \SPI.shift_regZ0Z_104 ;
    wire \SPI.shift_regZ0Z_102 ;
    wire \SPI.shift_regZ0Z_103 ;
    wire \SPI.N_481_fast_rep1 ;
    wire \SPI.shift_regZ0Z_100 ;
    wire \SPI.shift_regZ0Z_101 ;
    wire \INVSPI.shift_reg_100C_net ;
    wire \SPI.shift_regZ0Z_116 ;
    wire \SPI.shift_regZ0Z_117 ;
    wire \SPI.shift_regZ0Z_88 ;
    wire \SPI.shift_regZ0Z_89 ;
    wire \SPI.shift_regZ0Z_87 ;
    wire \SPI.shift_regZ0Z_90 ;
    wire \SPI.shift_regZ0Z_91 ;
    wire \SPI.shift_regZ0Z_92 ;
    wire \INVSPI.shift_reg_117C_net ;
    wire \SPI.shift_regZ0Z_86 ;
    wire \SPI.shift_regZ0Z_118 ;
    wire \SPI.shift_regZ0Z_16 ;
    wire \SPI.shift_regZ0Z_17 ;
    wire \SPI.shift_regZ0Z_18 ;
    wire \SPI.N_481_rep1_0 ;
    wire \SPI.shift_regZ0Z_19 ;
    wire \SPI.shift_regZ0Z_20 ;
    wire \SPI.shift_regZ0Z_67 ;
    wire \INVSPI.shift_reg_86C_net ;
    wire \SPI.shift_regZ0Z_85 ;
    wire \SPI.shift_regZ0Z_64 ;
    wire \SPI.shift_regZ0Z_65 ;
    wire \SPI.shift_regZ0Z_66 ;
    wire \SPI.shift_regZ0Z_62 ;
    wire \SPI.shift_regZ0Z_63 ;
    wire \SPI.shift_regZ0Z_60 ;
    wire \SPI.shift_regZ0Z_61 ;
    wire \SPI.shift_regZ0Z_68 ;
    wire \INVSPI.shift_reg_62C_net ;
    wire \SPI.shift_regZ0Z_71 ;
    wire \SPI.N_481_rep1 ;
    wire \SPI.shift_regZ0Z_69 ;
    wire \SPI.shift_regZ0Z_70 ;
    wire \SPI.shift_regZ0Z_81 ;
    wire \SPI.shift_regZ0Z_82 ;
    wire \SPI.N_481_rep1_fast ;
    wire \SPI.shift_regZ0Z_83 ;
    wire \SPI.shift_regZ0Z_84 ;
    wire \SPI.shift_regZ0Z_80 ;
    wire \INVSPI.shift_reg_71C_net ;
    wire \SPI.N_481_rep2 ;
    wire \SPI.N_481_rep2_fast ;
    wire \INVSPI.shift_reg_rst_rep1_rep1C_net ;
    wire \SPI.shift_regZ0Z_46 ;
    wire \SPI.shift_regZ0Z_47 ;
    wire \SPI.shift_regZ0Z_48 ;
    wire \SPI.shift_regZ0Z_49 ;
    wire \SPI.shift_regZ0Z_50 ;
    wire \SPI.shift_regZ0Z_42 ;
    wire \SPI.shift_regZ0Z_43 ;
    wire \SPI.N_481_rep2_rep1 ;
    wire \SPI.shift_regZ0Z_44 ;
    wire \SPI.shift_regZ0Z_45 ;
    wire \INVSPI.shift_reg_46C_net ;
    wire \SPI.shift_regZ0Z_99 ;
    wire \SPI.shift_regZ0Z_93 ;
    wire \SPI.shift_regZ0Z_98 ;
    wire \SPI.shift_regZ0Z_97 ;
    wire \SPI.shift_regZ0Z_96 ;
    wire \SPI.shift_regZ0Z_94 ;
    wire \SPI.shift_regZ0Z_95 ;
    wire \INVSPI.shift_reg_99C_net ;
    wire \SPI.N_481_fast ;
    wire \INVSPI.shift_reg_rst_fastC_net ;
    wire \SPI.N_481_fast_fast ;
    wire \SPI.shift_regZ0Z_119 ;
    wire SPI_SDO_c;
    wire \INVSPI.SDOC_net ;
    wire LED_c;
    wire \SPI.LED_c_i ;
    wire \SPI.shift_regZ0Z_72 ;
    wire \SPI.shift_regZ0Z_73 ;
    wire \SPI.shift_regZ0Z_74 ;
    wire \SPI.shift_regZ0Z_77 ;
    wire \SPI.shift_regZ0Z_75 ;
    wire \SPI.shift_regZ0Z_76 ;
    wire \SPI.N_481_rep1_rep1 ;
    wire \SPI.shift_regZ0Z_78 ;
    wire \SPI.shift_regZ0Z_79 ;
    wire \INVSPI.shift_reg_78C_net ;
    wire CONSTANT_ONE_NET;
    wire _gnd_net_;

    IO_PAD LED_obuf_iopad (
            .OE(N__3253),
            .DIN(N__3252),
            .DOUT(N__3251),
            .PACKAGEPIN(LED));
    defparam LED_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED_obuf_preio (
            .PADOEN(N__3253),
            .PADOUT(N__3252),
            .PADIN(N__3251),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2915),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SPI_SS_ibuf_iopad (
            .OE(N__3244),
            .DIN(N__3243),
            .DOUT(N__3242),
            .PACKAGEPIN(SPI_SS));
    defparam SPI_SS_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam SPI_SS_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO SPI_SS_ibuf_preio (
            .PADOEN(N__3244),
            .PADOUT(N__3243),
            .PADIN(N__3242),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(LED_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SPI_SDO_obuf_iopad (
            .OE(N__3235),
            .DIN(N__3234),
            .DOUT(N__3233),
            .PACKAGEPIN(SPI_SDO));
    defparam SPI_SDO_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SPI_SDO_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SPI_SDO_obuf_preio (
            .PADOEN(N__3235),
            .PADOUT(N__3234),
            .PADIN(N__3233),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2934),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SPI_SDI_ibuf_iopad (
            .OE(N__3226),
            .DIN(N__3225),
            .DOUT(N__3224),
            .PACKAGEPIN(SPI_SDI));
    defparam SPI_SDI_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam SPI_SDI_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO SPI_SDI_ibuf_preio (
            .PADOEN(N__3226),
            .PADOUT(N__3225),
            .PADIN(N__3224),
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
            .OE(N__3217),
            .DIN(N__3216),
            .DOUT(N__3215),
            .PACKAGEPIN(SPI_SCK));
    defparam SPI_SCK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam SPI_SCK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO SPI_SCK_ibuf_gb_io_preio (
            .PADOEN(N__3217),
            .PADOUT(N__3216),
            .PADIN(N__3215),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SPI_SCK_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__642 (
            .O(N__3198),
            .I(N__3195));
    LocalMux I__641 (
            .O(N__3195),
            .I(\SPI.shift_regZ0Z_72 ));
    InMux I__640 (
            .O(N__3192),
            .I(N__3189));
    LocalMux I__639 (
            .O(N__3189),
            .I(\SPI.shift_regZ0Z_73 ));
    InMux I__638 (
            .O(N__3186),
            .I(N__3183));
    LocalMux I__637 (
            .O(N__3183),
            .I(\SPI.shift_regZ0Z_74 ));
    InMux I__636 (
            .O(N__3180),
            .I(N__3177));
    LocalMux I__635 (
            .O(N__3177),
            .I(\SPI.shift_regZ0Z_77 ));
    InMux I__634 (
            .O(N__3174),
            .I(N__3171));
    LocalMux I__633 (
            .O(N__3171),
            .I(\SPI.shift_regZ0Z_75 ));
    InMux I__632 (
            .O(N__3168),
            .I(N__3165));
    LocalMux I__631 (
            .O(N__3165),
            .I(\SPI.shift_regZ0Z_76 ));
    InMux I__630 (
            .O(N__3162),
            .I(N__3138));
    InMux I__629 (
            .O(N__3161),
            .I(N__3138));
    InMux I__628 (
            .O(N__3160),
            .I(N__3138));
    InMux I__627 (
            .O(N__3159),
            .I(N__3138));
    InMux I__626 (
            .O(N__3158),
            .I(N__3138));
    InMux I__625 (
            .O(N__3157),
            .I(N__3138));
    InMux I__624 (
            .O(N__3156),
            .I(N__3138));
    InMux I__623 (
            .O(N__3155),
            .I(N__3131));
    InMux I__622 (
            .O(N__3154),
            .I(N__3131));
    InMux I__621 (
            .O(N__3153),
            .I(N__3131));
    LocalMux I__620 (
            .O(N__3138),
            .I(\SPI.N_481_rep1_rep1 ));
    LocalMux I__619 (
            .O(N__3131),
            .I(\SPI.N_481_rep1_rep1 ));
    InMux I__618 (
            .O(N__3126),
            .I(N__3123));
    LocalMux I__617 (
            .O(N__3123),
            .I(\SPI.shift_regZ0Z_78 ));
    InMux I__616 (
            .O(N__3120),
            .I(N__3117));
    LocalMux I__615 (
            .O(N__3117),
            .I(\SPI.shift_regZ0Z_79 ));
    InMux I__614 (
            .O(N__3114),
            .I(N__3111));
    LocalMux I__613 (
            .O(N__3111),
            .I(N__3102));
    InMux I__612 (
            .O(N__3110),
            .I(N__3089));
    InMux I__611 (
            .O(N__3109),
            .I(N__3089));
    InMux I__610 (
            .O(N__3108),
            .I(N__3089));
    InMux I__609 (
            .O(N__3107),
            .I(N__3089));
    InMux I__608 (
            .O(N__3106),
            .I(N__3089));
    InMux I__607 (
            .O(N__3105),
            .I(N__3089));
    Span4Mux_s1_v I__606 (
            .O(N__3102),
            .I(N__3083));
    LocalMux I__605 (
            .O(N__3089),
            .I(N__3083));
    InMux I__604 (
            .O(N__3088),
            .I(N__3080));
    Span4Mux_v I__603 (
            .O(N__3083),
            .I(N__3073));
    LocalMux I__602 (
            .O(N__3080),
            .I(N__3070));
    InMux I__601 (
            .O(N__3079),
            .I(N__3061));
    InMux I__600 (
            .O(N__3078),
            .I(N__3061));
    InMux I__599 (
            .O(N__3077),
            .I(N__3061));
    InMux I__598 (
            .O(N__3076),
            .I(N__3061));
    Odrv4 I__597 (
            .O(N__3073),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__596 (
            .O(N__3070),
            .I(CONSTANT_ONE_NET));
    LocalMux I__595 (
            .O(N__3061),
            .I(CONSTANT_ONE_NET));
    InMux I__594 (
            .O(N__3054),
            .I(N__3051));
    LocalMux I__593 (
            .O(N__3051),
            .I(\SPI.shift_regZ0Z_98 ));
    InMux I__592 (
            .O(N__3048),
            .I(N__3045));
    LocalMux I__591 (
            .O(N__3045),
            .I(\SPI.shift_regZ0Z_97 ));
    InMux I__590 (
            .O(N__3042),
            .I(N__3039));
    LocalMux I__589 (
            .O(N__3039),
            .I(\SPI.shift_regZ0Z_96 ));
    InMux I__588 (
            .O(N__3036),
            .I(N__3033));
    LocalMux I__587 (
            .O(N__3033),
            .I(\SPI.shift_regZ0Z_94 ));
    InMux I__586 (
            .O(N__3030),
            .I(N__3027));
    LocalMux I__585 (
            .O(N__3027),
            .I(\SPI.shift_regZ0Z_95 ));
    InMux I__584 (
            .O(N__3024),
            .I(N__3010));
    InMux I__583 (
            .O(N__3023),
            .I(N__3010));
    InMux I__582 (
            .O(N__3022),
            .I(N__2997));
    InMux I__581 (
            .O(N__3021),
            .I(N__2997));
    InMux I__580 (
            .O(N__3020),
            .I(N__2997));
    InMux I__579 (
            .O(N__3019),
            .I(N__2997));
    InMux I__578 (
            .O(N__3018),
            .I(N__2997));
    InMux I__577 (
            .O(N__3017),
            .I(N__2997));
    InMux I__576 (
            .O(N__3016),
            .I(N__2992));
    InMux I__575 (
            .O(N__3015),
            .I(N__2992));
    LocalMux I__574 (
            .O(N__3010),
            .I(\SPI.N_481_fast ));
    LocalMux I__573 (
            .O(N__2997),
            .I(\SPI.N_481_fast ));
    LocalMux I__572 (
            .O(N__2992),
            .I(\SPI.N_481_fast ));
    InMux I__571 (
            .O(N__2985),
            .I(N__2973));
    InMux I__570 (
            .O(N__2984),
            .I(N__2970));
    InMux I__569 (
            .O(N__2983),
            .I(N__2965));
    InMux I__568 (
            .O(N__2982),
            .I(N__2965));
    InMux I__567 (
            .O(N__2981),
            .I(N__2952));
    InMux I__566 (
            .O(N__2980),
            .I(N__2952));
    InMux I__565 (
            .O(N__2979),
            .I(N__2952));
    InMux I__564 (
            .O(N__2978),
            .I(N__2952));
    InMux I__563 (
            .O(N__2977),
            .I(N__2952));
    InMux I__562 (
            .O(N__2976),
            .I(N__2952));
    LocalMux I__561 (
            .O(N__2973),
            .I(N__2949));
    LocalMux I__560 (
            .O(N__2970),
            .I(\SPI.N_481_fast_fast ));
    LocalMux I__559 (
            .O(N__2965),
            .I(\SPI.N_481_fast_fast ));
    LocalMux I__558 (
            .O(N__2952),
            .I(\SPI.N_481_fast_fast ));
    Odrv4 I__557 (
            .O(N__2949),
            .I(\SPI.N_481_fast_fast ));
    InMux I__556 (
            .O(N__2940),
            .I(N__2937));
    LocalMux I__555 (
            .O(N__2937),
            .I(\SPI.shift_regZ0Z_119 ));
    IoInMux I__554 (
            .O(N__2934),
            .I(N__2931));
    LocalMux I__553 (
            .O(N__2931),
            .I(N__2928));
    Odrv12 I__552 (
            .O(N__2928),
            .I(SPI_SDO_c));
    SRMux I__551 (
            .O(N__2925),
            .I(N__2920));
    SRMux I__550 (
            .O(N__2924),
            .I(N__2916));
    SRMux I__549 (
            .O(N__2923),
            .I(N__2911));
    LocalMux I__548 (
            .O(N__2920),
            .I(N__2908));
    SRMux I__547 (
            .O(N__2919),
            .I(N__2905));
    LocalMux I__546 (
            .O(N__2916),
            .I(N__2902));
    IoInMux I__545 (
            .O(N__2915),
            .I(N__2899));
    InMux I__544 (
            .O(N__2914),
            .I(N__2896));
    LocalMux I__543 (
            .O(N__2911),
            .I(N__2893));
    Span4Mux_h I__542 (
            .O(N__2908),
            .I(N__2890));
    LocalMux I__541 (
            .O(N__2905),
            .I(N__2887));
    IoSpan4Mux I__540 (
            .O(N__2902),
            .I(N__2882));
    LocalMux I__539 (
            .O(N__2899),
            .I(N__2882));
    LocalMux I__538 (
            .O(N__2896),
            .I(N__2879));
    Span4Mux_h I__537 (
            .O(N__2893),
            .I(N__2876));
    Span4Mux_v I__536 (
            .O(N__2890),
            .I(N__2871));
    Span4Mux_h I__535 (
            .O(N__2887),
            .I(N__2871));
    Odrv4 I__534 (
            .O(N__2882),
            .I(LED_c));
    Odrv4 I__533 (
            .O(N__2879),
            .I(LED_c));
    Odrv4 I__532 (
            .O(N__2876),
            .I(LED_c));
    Odrv4 I__531 (
            .O(N__2871),
            .I(LED_c));
    CEMux I__530 (
            .O(N__2862),
            .I(N__2859));
    LocalMux I__529 (
            .O(N__2859),
            .I(N__2856));
    Odrv4 I__528 (
            .O(N__2856),
            .I(\SPI.LED_c_i ));
    InMux I__527 (
            .O(N__2853),
            .I(N__2850));
    LocalMux I__526 (
            .O(N__2850),
            .I(\SPI.shift_regZ0Z_46 ));
    InMux I__525 (
            .O(N__2847),
            .I(N__2844));
    LocalMux I__524 (
            .O(N__2844),
            .I(\SPI.shift_regZ0Z_47 ));
    InMux I__523 (
            .O(N__2841),
            .I(N__2838));
    LocalMux I__522 (
            .O(N__2838),
            .I(\SPI.shift_regZ0Z_48 ));
    InMux I__521 (
            .O(N__2835),
            .I(N__2832));
    LocalMux I__520 (
            .O(N__2832),
            .I(\SPI.shift_regZ0Z_49 ));
    InMux I__519 (
            .O(N__2829),
            .I(N__2826));
    LocalMux I__518 (
            .O(N__2826),
            .I(\SPI.shift_regZ0Z_50 ));
    InMux I__517 (
            .O(N__2823),
            .I(N__2820));
    LocalMux I__516 (
            .O(N__2820),
            .I(\SPI.shift_regZ0Z_42 ));
    InMux I__515 (
            .O(N__2817),
            .I(N__2814));
    LocalMux I__514 (
            .O(N__2814),
            .I(\SPI.shift_regZ0Z_43 ));
    InMux I__513 (
            .O(N__2811),
            .I(N__2797));
    InMux I__512 (
            .O(N__2810),
            .I(N__2797));
    InMux I__511 (
            .O(N__2809),
            .I(N__2780));
    InMux I__510 (
            .O(N__2808),
            .I(N__2780));
    InMux I__509 (
            .O(N__2807),
            .I(N__2780));
    InMux I__508 (
            .O(N__2806),
            .I(N__2780));
    InMux I__507 (
            .O(N__2805),
            .I(N__2780));
    InMux I__506 (
            .O(N__2804),
            .I(N__2780));
    InMux I__505 (
            .O(N__2803),
            .I(N__2780));
    InMux I__504 (
            .O(N__2802),
            .I(N__2780));
    LocalMux I__503 (
            .O(N__2797),
            .I(\SPI.N_481_rep2_rep1 ));
    LocalMux I__502 (
            .O(N__2780),
            .I(\SPI.N_481_rep2_rep1 ));
    InMux I__501 (
            .O(N__2775),
            .I(N__2772));
    LocalMux I__500 (
            .O(N__2772),
            .I(\SPI.shift_regZ0Z_44 ));
    InMux I__499 (
            .O(N__2769),
            .I(N__2766));
    LocalMux I__498 (
            .O(N__2766),
            .I(\SPI.shift_regZ0Z_45 ));
    InMux I__497 (
            .O(N__2763),
            .I(N__2760));
    LocalMux I__496 (
            .O(N__2760),
            .I(\SPI.shift_regZ0Z_99 ));
    InMux I__495 (
            .O(N__2757),
            .I(N__2754));
    LocalMux I__494 (
            .O(N__2754),
            .I(\SPI.shift_regZ0Z_93 ));
    InMux I__493 (
            .O(N__2751),
            .I(N__2748));
    LocalMux I__492 (
            .O(N__2748),
            .I(\SPI.shift_regZ0Z_81 ));
    InMux I__491 (
            .O(N__2745),
            .I(N__2742));
    LocalMux I__490 (
            .O(N__2742),
            .I(\SPI.shift_regZ0Z_82 ));
    InMux I__489 (
            .O(N__2739),
            .I(N__2721));
    InMux I__488 (
            .O(N__2738),
            .I(N__2721));
    InMux I__487 (
            .O(N__2737),
            .I(N__2721));
    InMux I__486 (
            .O(N__2736),
            .I(N__2721));
    InMux I__485 (
            .O(N__2735),
            .I(N__2718));
    InMux I__484 (
            .O(N__2734),
            .I(N__2715));
    InMux I__483 (
            .O(N__2733),
            .I(N__2706));
    InMux I__482 (
            .O(N__2732),
            .I(N__2706));
    InMux I__481 (
            .O(N__2731),
            .I(N__2706));
    InMux I__480 (
            .O(N__2730),
            .I(N__2706));
    LocalMux I__479 (
            .O(N__2721),
            .I(N__2703));
    LocalMux I__478 (
            .O(N__2718),
            .I(\SPI.N_481_rep1_fast ));
    LocalMux I__477 (
            .O(N__2715),
            .I(\SPI.N_481_rep1_fast ));
    LocalMux I__476 (
            .O(N__2706),
            .I(\SPI.N_481_rep1_fast ));
    Odrv4 I__475 (
            .O(N__2703),
            .I(\SPI.N_481_rep1_fast ));
    InMux I__474 (
            .O(N__2694),
            .I(N__2691));
    LocalMux I__473 (
            .O(N__2691),
            .I(\SPI.shift_regZ0Z_83 ));
    InMux I__472 (
            .O(N__2688),
            .I(N__2685));
    LocalMux I__471 (
            .O(N__2685),
            .I(\SPI.shift_regZ0Z_84 ));
    InMux I__470 (
            .O(N__2682),
            .I(N__2679));
    LocalMux I__469 (
            .O(N__2679),
            .I(\SPI.shift_regZ0Z_80 ));
    InMux I__468 (
            .O(N__2676),
            .I(N__2660));
    InMux I__467 (
            .O(N__2675),
            .I(N__2660));
    InMux I__466 (
            .O(N__2674),
            .I(N__2660));
    InMux I__465 (
            .O(N__2673),
            .I(N__2645));
    InMux I__464 (
            .O(N__2672),
            .I(N__2645));
    InMux I__463 (
            .O(N__2671),
            .I(N__2645));
    InMux I__462 (
            .O(N__2670),
            .I(N__2645));
    InMux I__461 (
            .O(N__2669),
            .I(N__2645));
    InMux I__460 (
            .O(N__2668),
            .I(N__2645));
    InMux I__459 (
            .O(N__2667),
            .I(N__2645));
    LocalMux I__458 (
            .O(N__2660),
            .I(\SPI.N_481_rep2 ));
    LocalMux I__457 (
            .O(N__2645),
            .I(\SPI.N_481_rep2 ));
    InMux I__456 (
            .O(N__2640),
            .I(N__2628));
    InMux I__455 (
            .O(N__2639),
            .I(N__2615));
    InMux I__454 (
            .O(N__2638),
            .I(N__2615));
    InMux I__453 (
            .O(N__2637),
            .I(N__2615));
    InMux I__452 (
            .O(N__2636),
            .I(N__2615));
    InMux I__451 (
            .O(N__2635),
            .I(N__2615));
    InMux I__450 (
            .O(N__2634),
            .I(N__2615));
    InMux I__449 (
            .O(N__2633),
            .I(N__2608));
    InMux I__448 (
            .O(N__2632),
            .I(N__2608));
    InMux I__447 (
            .O(N__2631),
            .I(N__2608));
    LocalMux I__446 (
            .O(N__2628),
            .I(\SPI.N_481_rep2_fast ));
    LocalMux I__445 (
            .O(N__2615),
            .I(\SPI.N_481_rep2_fast ));
    LocalMux I__444 (
            .O(N__2608),
            .I(\SPI.N_481_rep2_fast ));
    InMux I__443 (
            .O(N__2601),
            .I(N__2598));
    LocalMux I__442 (
            .O(N__2598),
            .I(\SPI.shift_regZ0Z_64 ));
    InMux I__441 (
            .O(N__2595),
            .I(N__2592));
    LocalMux I__440 (
            .O(N__2592),
            .I(\SPI.shift_regZ0Z_65 ));
    InMux I__439 (
            .O(N__2589),
            .I(N__2586));
    LocalMux I__438 (
            .O(N__2586),
            .I(\SPI.shift_regZ0Z_66 ));
    InMux I__437 (
            .O(N__2583),
            .I(N__2580));
    LocalMux I__436 (
            .O(N__2580),
            .I(\SPI.shift_regZ0Z_62 ));
    InMux I__435 (
            .O(N__2577),
            .I(N__2574));
    LocalMux I__434 (
            .O(N__2574),
            .I(\SPI.shift_regZ0Z_63 ));
    InMux I__433 (
            .O(N__2571),
            .I(N__2568));
    LocalMux I__432 (
            .O(N__2568),
            .I(\SPI.shift_regZ0Z_60 ));
    InMux I__431 (
            .O(N__2565),
            .I(N__2562));
    LocalMux I__430 (
            .O(N__2562),
            .I(\SPI.shift_regZ0Z_61 ));
    InMux I__429 (
            .O(N__2559),
            .I(N__2556));
    LocalMux I__428 (
            .O(N__2556),
            .I(\SPI.shift_regZ0Z_68 ));
    InMux I__427 (
            .O(N__2553),
            .I(N__2550));
    LocalMux I__426 (
            .O(N__2550),
            .I(\SPI.shift_regZ0Z_71 ));
    InMux I__425 (
            .O(N__2547),
            .I(N__2535));
    InMux I__424 (
            .O(N__2546),
            .I(N__2530));
    InMux I__423 (
            .O(N__2545),
            .I(N__2530));
    InMux I__422 (
            .O(N__2544),
            .I(N__2515));
    InMux I__421 (
            .O(N__2543),
            .I(N__2515));
    InMux I__420 (
            .O(N__2542),
            .I(N__2515));
    InMux I__419 (
            .O(N__2541),
            .I(N__2515));
    InMux I__418 (
            .O(N__2540),
            .I(N__2515));
    InMux I__417 (
            .O(N__2539),
            .I(N__2515));
    InMux I__416 (
            .O(N__2538),
            .I(N__2515));
    LocalMux I__415 (
            .O(N__2535),
            .I(N__2512));
    LocalMux I__414 (
            .O(N__2530),
            .I(\SPI.N_481_rep1 ));
    LocalMux I__413 (
            .O(N__2515),
            .I(\SPI.N_481_rep1 ));
    Odrv4 I__412 (
            .O(N__2512),
            .I(\SPI.N_481_rep1 ));
    InMux I__411 (
            .O(N__2505),
            .I(N__2502));
    LocalMux I__410 (
            .O(N__2502),
            .I(\SPI.shift_regZ0Z_69 ));
    InMux I__409 (
            .O(N__2499),
            .I(N__2496));
    LocalMux I__408 (
            .O(N__2496),
            .I(\SPI.shift_regZ0Z_70 ));
    CascadeMux I__407 (
            .O(N__2493),
            .I(N__2490));
    InMux I__406 (
            .O(N__2490),
            .I(N__2487));
    LocalMux I__405 (
            .O(N__2487),
            .I(\SPI.shift_regZ0Z_118 ));
    InMux I__404 (
            .O(N__2484),
            .I(N__2481));
    LocalMux I__403 (
            .O(N__2481),
            .I(N__2478));
    Odrv4 I__402 (
            .O(N__2478),
            .I(\SPI.shift_regZ0Z_16 ));
    InMux I__401 (
            .O(N__2475),
            .I(N__2472));
    LocalMux I__400 (
            .O(N__2472),
            .I(\SPI.shift_regZ0Z_17 ));
    InMux I__399 (
            .O(N__2469),
            .I(N__2466));
    LocalMux I__398 (
            .O(N__2466),
            .I(\SPI.shift_regZ0Z_18 ));
    InMux I__397 (
            .O(N__2463),
            .I(N__2445));
    InMux I__396 (
            .O(N__2462),
            .I(N__2445));
    InMux I__395 (
            .O(N__2461),
            .I(N__2445));
    InMux I__394 (
            .O(N__2460),
            .I(N__2445));
    InMux I__393 (
            .O(N__2459),
            .I(N__2432));
    InMux I__392 (
            .O(N__2458),
            .I(N__2432));
    InMux I__391 (
            .O(N__2457),
            .I(N__2432));
    InMux I__390 (
            .O(N__2456),
            .I(N__2432));
    InMux I__389 (
            .O(N__2455),
            .I(N__2432));
    InMux I__388 (
            .O(N__2454),
            .I(N__2432));
    LocalMux I__387 (
            .O(N__2445),
            .I(\SPI.N_481_rep1_0 ));
    LocalMux I__386 (
            .O(N__2432),
            .I(\SPI.N_481_rep1_0 ));
    InMux I__385 (
            .O(N__2427),
            .I(N__2424));
    LocalMux I__384 (
            .O(N__2424),
            .I(\SPI.shift_regZ0Z_19 ));
    InMux I__383 (
            .O(N__2421),
            .I(N__2418));
    LocalMux I__382 (
            .O(N__2418),
            .I(\SPI.shift_regZ0Z_20 ));
    InMux I__381 (
            .O(N__2415),
            .I(N__2412));
    LocalMux I__380 (
            .O(N__2412),
            .I(\SPI.shift_regZ0Z_67 ));
    InMux I__379 (
            .O(N__2409),
            .I(N__2406));
    LocalMux I__378 (
            .O(N__2406),
            .I(\SPI.shift_regZ0Z_85 ));
    InMux I__377 (
            .O(N__2403),
            .I(N__2400));
    LocalMux I__376 (
            .O(N__2400),
            .I(\SPI.shift_regZ0Z_117 ));
    InMux I__375 (
            .O(N__2397),
            .I(N__2394));
    LocalMux I__374 (
            .O(N__2394),
            .I(\SPI.shift_regZ0Z_88 ));
    InMux I__373 (
            .O(N__2391),
            .I(N__2388));
    LocalMux I__372 (
            .O(N__2388),
            .I(\SPI.shift_regZ0Z_89 ));
    InMux I__371 (
            .O(N__2385),
            .I(N__2382));
    LocalMux I__370 (
            .O(N__2382),
            .I(\SPI.shift_regZ0Z_87 ));
    InMux I__369 (
            .O(N__2379),
            .I(N__2376));
    LocalMux I__368 (
            .O(N__2376),
            .I(\SPI.shift_regZ0Z_90 ));
    InMux I__367 (
            .O(N__2373),
            .I(N__2370));
    LocalMux I__366 (
            .O(N__2370),
            .I(\SPI.shift_regZ0Z_91 ));
    InMux I__365 (
            .O(N__2367),
            .I(N__2364));
    LocalMux I__364 (
            .O(N__2364),
            .I(\SPI.shift_regZ0Z_92 ));
    CascadeMux I__363 (
            .O(N__2361),
            .I(N__2358));
    InMux I__362 (
            .O(N__2358),
            .I(N__2355));
    LocalMux I__361 (
            .O(N__2355),
            .I(\SPI.shift_regZ0Z_86 ));
    InMux I__360 (
            .O(N__2352),
            .I(N__2349));
    LocalMux I__359 (
            .O(N__2349),
            .I(\SPI.shift_regZ0Z_51 ));
    InMux I__358 (
            .O(N__2346),
            .I(N__2343));
    LocalMux I__357 (
            .O(N__2343),
            .I(\SPI.shift_regZ0Z_52 ));
    InMux I__356 (
            .O(N__2340),
            .I(N__2337));
    LocalMux I__355 (
            .O(N__2337),
            .I(\SPI.shift_regZ0Z_53 ));
    InMux I__354 (
            .O(N__2334),
            .I(N__2331));
    LocalMux I__353 (
            .O(N__2331),
            .I(N__2328));
    Odrv4 I__352 (
            .O(N__2328),
            .I(\SPI.shift_regZ0Z_104 ));
    InMux I__351 (
            .O(N__2325),
            .I(N__2322));
    LocalMux I__350 (
            .O(N__2322),
            .I(\SPI.shift_regZ0Z_102 ));
    InMux I__349 (
            .O(N__2319),
            .I(N__2316));
    LocalMux I__348 (
            .O(N__2316),
            .I(\SPI.shift_regZ0Z_103 ));
    InMux I__347 (
            .O(N__2313),
            .I(N__2299));
    InMux I__346 (
            .O(N__2312),
            .I(N__2299));
    InMux I__345 (
            .O(N__2311),
            .I(N__2290));
    InMux I__344 (
            .O(N__2310),
            .I(N__2290));
    InMux I__343 (
            .O(N__2309),
            .I(N__2290));
    InMux I__342 (
            .O(N__2308),
            .I(N__2290));
    InMux I__341 (
            .O(N__2307),
            .I(N__2281));
    InMux I__340 (
            .O(N__2306),
            .I(N__2281));
    InMux I__339 (
            .O(N__2305),
            .I(N__2281));
    InMux I__338 (
            .O(N__2304),
            .I(N__2281));
    LocalMux I__337 (
            .O(N__2299),
            .I(\SPI.N_481_fast_rep1 ));
    LocalMux I__336 (
            .O(N__2290),
            .I(\SPI.N_481_fast_rep1 ));
    LocalMux I__335 (
            .O(N__2281),
            .I(\SPI.N_481_fast_rep1 ));
    InMux I__334 (
            .O(N__2274),
            .I(N__2271));
    LocalMux I__333 (
            .O(N__2271),
            .I(\SPI.shift_regZ0Z_100 ));
    InMux I__332 (
            .O(N__2268),
            .I(N__2265));
    LocalMux I__331 (
            .O(N__2265),
            .I(\SPI.shift_regZ0Z_101 ));
    InMux I__330 (
            .O(N__2262),
            .I(N__2259));
    LocalMux I__329 (
            .O(N__2259),
            .I(\SPI.shift_regZ0Z_116 ));
    InMux I__328 (
            .O(N__2256),
            .I(N__2253));
    LocalMux I__327 (
            .O(N__2253),
            .I(\SPI.shift_regZ0Z_30 ));
    InMux I__326 (
            .O(N__2250),
            .I(N__2247));
    LocalMux I__325 (
            .O(N__2247),
            .I(\SPI.shift_regZ0Z_31 ));
    InMux I__324 (
            .O(N__2244),
            .I(N__2241));
    LocalMux I__323 (
            .O(N__2241),
            .I(\SPI.shift_regZ0Z_54 ));
    InMux I__322 (
            .O(N__2238),
            .I(N__2235));
    LocalMux I__321 (
            .O(N__2235),
            .I(\SPI.shift_regZ0Z_36 ));
    InMux I__320 (
            .O(N__2232),
            .I(N__2229));
    LocalMux I__319 (
            .O(N__2229),
            .I(\SPI.shift_regZ0Z_37 ));
    InMux I__318 (
            .O(N__2226),
            .I(N__2223));
    LocalMux I__317 (
            .O(N__2223),
            .I(\SPI.shift_regZ0Z_38 ));
    InMux I__316 (
            .O(N__2220),
            .I(N__2217));
    LocalMux I__315 (
            .O(N__2217),
            .I(\SPI.shift_regZ0Z_39 ));
    InMux I__314 (
            .O(N__2214),
            .I(N__2211));
    LocalMux I__313 (
            .O(N__2211),
            .I(\SPI.shift_regZ0Z_40 ));
    InMux I__312 (
            .O(N__2208),
            .I(N__2205));
    LocalMux I__311 (
            .O(N__2205),
            .I(\SPI.shift_regZ0Z_41 ));
    InMux I__310 (
            .O(N__2202),
            .I(N__2199));
    LocalMux I__309 (
            .O(N__2199),
            .I(\SPI.shift_regZ0Z_57 ));
    InMux I__308 (
            .O(N__2196),
            .I(N__2193));
    LocalMux I__307 (
            .O(N__2193),
            .I(\SPI.shift_regZ0Z_58 ));
    InMux I__306 (
            .O(N__2190),
            .I(N__2187));
    LocalMux I__305 (
            .O(N__2187),
            .I(\SPI.shift_regZ0Z_59 ));
    InMux I__304 (
            .O(N__2184),
            .I(N__2170));
    InMux I__303 (
            .O(N__2183),
            .I(N__2170));
    InMux I__302 (
            .O(N__2182),
            .I(N__2153));
    InMux I__301 (
            .O(N__2181),
            .I(N__2153));
    InMux I__300 (
            .O(N__2180),
            .I(N__2153));
    InMux I__299 (
            .O(N__2179),
            .I(N__2153));
    InMux I__298 (
            .O(N__2178),
            .I(N__2153));
    InMux I__297 (
            .O(N__2177),
            .I(N__2153));
    InMux I__296 (
            .O(N__2176),
            .I(N__2153));
    InMux I__295 (
            .O(N__2175),
            .I(N__2153));
    LocalMux I__294 (
            .O(N__2170),
            .I(N__2150));
    LocalMux I__293 (
            .O(N__2153),
            .I(\SPI.N_481_fast_0 ));
    Odrv4 I__292 (
            .O(N__2150),
            .I(\SPI.N_481_fast_0 ));
    InMux I__291 (
            .O(N__2145),
            .I(N__2142));
    LocalMux I__290 (
            .O(N__2142),
            .I(\SPI.shift_regZ0Z_28 ));
    InMux I__289 (
            .O(N__2139),
            .I(N__2136));
    LocalMux I__288 (
            .O(N__2136),
            .I(\SPI.shift_regZ0Z_29 ));
    InMux I__287 (
            .O(N__2133),
            .I(N__2130));
    LocalMux I__286 (
            .O(N__2130),
            .I(\SPI.shift_regZ0Z_35 ));
    InMux I__285 (
            .O(N__2127),
            .I(N__2124));
    LocalMux I__284 (
            .O(N__2124),
            .I(\SPI.shift_regZ0Z_32 ));
    InMux I__283 (
            .O(N__2121),
            .I(N__2118));
    LocalMux I__282 (
            .O(N__2118),
            .I(\SPI.shift_regZ0Z_33 ));
    InMux I__281 (
            .O(N__2115),
            .I(N__2112));
    LocalMux I__280 (
            .O(N__2112),
            .I(\SPI.shift_regZ0Z_34 ));
    InMux I__279 (
            .O(N__2109),
            .I(N__2106));
    LocalMux I__278 (
            .O(N__2106),
            .I(\SPI.shift_regZ0Z_23 ));
    InMux I__277 (
            .O(N__2103),
            .I(N__2100));
    LocalMux I__276 (
            .O(N__2100),
            .I(\SPI.shift_regZ0Z_24 ));
    InMux I__275 (
            .O(N__2097),
            .I(N__2094));
    LocalMux I__274 (
            .O(N__2094),
            .I(\SPI.shift_regZ0Z_25 ));
    InMux I__273 (
            .O(N__2091),
            .I(N__2088));
    LocalMux I__272 (
            .O(N__2088),
            .I(\SPI.shift_regZ0Z_26 ));
    InMux I__271 (
            .O(N__2085),
            .I(N__2082));
    LocalMux I__270 (
            .O(N__2082),
            .I(\SPI.shift_regZ0Z_27 ));
    InMux I__269 (
            .O(N__2079),
            .I(N__2076));
    LocalMux I__268 (
            .O(N__2076),
            .I(\SPI.shift_regZ0Z_21 ));
    InMux I__267 (
            .O(N__2073),
            .I(N__2070));
    LocalMux I__266 (
            .O(N__2070),
            .I(\SPI.shift_regZ0Z_55 ));
    InMux I__265 (
            .O(N__2067),
            .I(N__2064));
    LocalMux I__264 (
            .O(N__2064),
            .I(\SPI.shift_regZ0Z_56 ));
    InMux I__263 (
            .O(N__2061),
            .I(N__2058));
    LocalMux I__262 (
            .O(N__2058),
            .I(\SPI.shift_regZ0Z_115 ));
    InMux I__261 (
            .O(N__2055),
            .I(N__2029));
    InMux I__260 (
            .O(N__2054),
            .I(N__2029));
    InMux I__259 (
            .O(N__2053),
            .I(N__2029));
    InMux I__258 (
            .O(N__2052),
            .I(N__2029));
    InMux I__257 (
            .O(N__2051),
            .I(N__2029));
    InMux I__256 (
            .O(N__2050),
            .I(N__2029));
    InMux I__255 (
            .O(N__2049),
            .I(N__2029));
    InMux I__254 (
            .O(N__2048),
            .I(N__2029));
    InMux I__253 (
            .O(N__2047),
            .I(N__2024));
    InMux I__252 (
            .O(N__2046),
            .I(N__2024));
    LocalMux I__251 (
            .O(N__2029),
            .I(\SPI.shift_reg_rstZ0 ));
    LocalMux I__250 (
            .O(N__2024),
            .I(\SPI.shift_reg_rstZ0 ));
    InMux I__249 (
            .O(N__2019),
            .I(N__2016));
    LocalMux I__248 (
            .O(N__2016),
            .I(\SPI.shift_regZ0Z_22 ));
    InMux I__247 (
            .O(N__2013),
            .I(N__2010));
    LocalMux I__246 (
            .O(N__2010),
            .I(\SPI.shift_regZ0Z_15 ));
    InMux I__245 (
            .O(N__2007),
            .I(N__2004));
    LocalMux I__244 (
            .O(N__2004),
            .I(\SPI.shift_regZ0Z_108 ));
    InMux I__243 (
            .O(N__2001),
            .I(N__1998));
    LocalMux I__242 (
            .O(N__1998),
            .I(\SPI.shift_regZ0Z_109 ));
    InMux I__241 (
            .O(N__1995),
            .I(N__1992));
    LocalMux I__240 (
            .O(N__1992),
            .I(\SPI.shift_regZ0Z_110 ));
    InMux I__239 (
            .O(N__1989),
            .I(N__1986));
    LocalMux I__238 (
            .O(N__1986),
            .I(\SPI.shift_regZ0Z_111 ));
    InMux I__237 (
            .O(N__1983),
            .I(N__1980));
    LocalMux I__236 (
            .O(N__1980),
            .I(\SPI.shift_regZ0Z_112 ));
    InMux I__235 (
            .O(N__1977),
            .I(N__1974));
    LocalMux I__234 (
            .O(N__1974),
            .I(\SPI.shift_regZ0Z_113 ));
    InMux I__233 (
            .O(N__1971),
            .I(N__1968));
    LocalMux I__232 (
            .O(N__1968),
            .I(\SPI.shift_regZ0Z_114 ));
    InMux I__231 (
            .O(N__1965),
            .I(N__1962));
    LocalMux I__230 (
            .O(N__1962),
            .I(\SPI.shift_regZ0Z_6 ));
    InMux I__229 (
            .O(N__1959),
            .I(N__1956));
    LocalMux I__228 (
            .O(N__1956),
            .I(\SPI.shift_regZ0Z_7 ));
    InMux I__227 (
            .O(N__1953),
            .I(N__1950));
    LocalMux I__226 (
            .O(N__1950),
            .I(\SPI.shift_regZ0Z_8 ));
    InMux I__225 (
            .O(N__1947),
            .I(N__1944));
    LocalMux I__224 (
            .O(N__1944),
            .I(\SPI.shift_regZ0Z_9 ));
    InMux I__223 (
            .O(N__1941),
            .I(N__1938));
    LocalMux I__222 (
            .O(N__1938),
            .I(\SPI.shift_regZ0Z_10 ));
    InMux I__221 (
            .O(N__1935),
            .I(N__1932));
    LocalMux I__220 (
            .O(N__1932),
            .I(\SPI.shift_regZ0Z_11 ));
    InMux I__219 (
            .O(N__1929),
            .I(N__1926));
    LocalMux I__218 (
            .O(N__1926),
            .I(\SPI.shift_regZ0Z_12 ));
    InMux I__217 (
            .O(N__1923),
            .I(N__1920));
    LocalMux I__216 (
            .O(N__1920),
            .I(\SPI.shift_regZ0Z_13 ));
    InMux I__215 (
            .O(N__1917),
            .I(N__1914));
    LocalMux I__214 (
            .O(N__1914),
            .I(\SPI.shift_regZ0Z_14 ));
    InMux I__213 (
            .O(N__1911),
            .I(N__1908));
    LocalMux I__212 (
            .O(N__1908),
            .I(\SPI.shift_regZ0Z_106 ));
    InMux I__211 (
            .O(N__1905),
            .I(N__1902));
    LocalMux I__210 (
            .O(N__1902),
            .I(\SPI.shift_regZ0Z_107 ));
    InMux I__209 (
            .O(N__1899),
            .I(N__1896));
    LocalMux I__208 (
            .O(N__1896),
            .I(N__1893));
    Span4Mux_h I__207 (
            .O(N__1893),
            .I(N__1890));
    Odrv4 I__206 (
            .O(N__1890),
            .I(SPI_SDI_c));
    InMux I__205 (
            .O(N__1887),
            .I(N__1884));
    LocalMux I__204 (
            .O(N__1884),
            .I(\SPI.shift_regZ0Z_2 ));
    InMux I__203 (
            .O(N__1881),
            .I(N__1878));
    LocalMux I__202 (
            .O(N__1878),
            .I(\SPI.shift_regZ0Z_3 ));
    InMux I__201 (
            .O(N__1875),
            .I(N__1872));
    LocalMux I__200 (
            .O(N__1872),
            .I(\SPI.shift_regZ0Z_4 ));
    InMux I__199 (
            .O(N__1869),
            .I(N__1866));
    LocalMux I__198 (
            .O(N__1866),
            .I(\SPI.shift_regZ0Z_5 ));
    InMux I__197 (
            .O(N__1863),
            .I(N__1860));
    LocalMux I__196 (
            .O(N__1860),
            .I(\SPI.shift_regZ0Z_0 ));
    InMux I__195 (
            .O(N__1857),
            .I(N__1854));
    LocalMux I__194 (
            .O(N__1854),
            .I(\SPI.shift_regZ0Z_1 ));
    ClkMux I__193 (
            .O(N__1851),
            .I(N__1788));
    ClkMux I__192 (
            .O(N__1850),
            .I(N__1788));
    ClkMux I__191 (
            .O(N__1849),
            .I(N__1788));
    ClkMux I__190 (
            .O(N__1848),
            .I(N__1788));
    ClkMux I__189 (
            .O(N__1847),
            .I(N__1788));
    ClkMux I__188 (
            .O(N__1846),
            .I(N__1788));
    ClkMux I__187 (
            .O(N__1845),
            .I(N__1788));
    ClkMux I__186 (
            .O(N__1844),
            .I(N__1788));
    ClkMux I__185 (
            .O(N__1843),
            .I(N__1788));
    ClkMux I__184 (
            .O(N__1842),
            .I(N__1788));
    ClkMux I__183 (
            .O(N__1841),
            .I(N__1788));
    ClkMux I__182 (
            .O(N__1840),
            .I(N__1788));
    ClkMux I__181 (
            .O(N__1839),
            .I(N__1788));
    ClkMux I__180 (
            .O(N__1838),
            .I(N__1788));
    ClkMux I__179 (
            .O(N__1837),
            .I(N__1788));
    ClkMux I__178 (
            .O(N__1836),
            .I(N__1788));
    ClkMux I__177 (
            .O(N__1835),
            .I(N__1788));
    ClkMux I__176 (
            .O(N__1834),
            .I(N__1788));
    ClkMux I__175 (
            .O(N__1833),
            .I(N__1788));
    ClkMux I__174 (
            .O(N__1832),
            .I(N__1788));
    ClkMux I__173 (
            .O(N__1831),
            .I(N__1788));
    GlobalMux I__172 (
            .O(N__1788),
            .I(N__1785));
    gio2CtrlBuf I__171 (
            .O(N__1785),
            .I(SPI_SCK_c_g));
    IoInMux I__170 (
            .O(N__1782),
            .I(N__1779));
    LocalMux I__169 (
            .O(N__1779),
            .I(N__1776));
    Span12Mux_s5_h I__168 (
            .O(N__1776),
            .I(N__1773));
    Odrv12 I__167 (
            .O(N__1773),
            .I(SPI_SCK_ibuf_gb_io_gb_input));
    InMux I__166 (
            .O(N__1770),
            .I(N__1767));
    LocalMux I__165 (
            .O(N__1767),
            .I(\SPI.shift_regZ0Z_105 ));
    INV \INVSPI.shift_reg_78C  (
            .O(\INVSPI.shift_reg_78C_net ),
            .I(N__1836));
    INV \INVSPI.SDOC  (
            .O(\INVSPI.SDOC_net ),
            .I(N__1848));
    INV \INVSPI.shift_reg_rst_fastC  (
            .O(\INVSPI.shift_reg_rst_fastC_net ),
            .I(N__1850));
    INV \INVSPI.shift_reg_99C  (
            .O(\INVSPI.shift_reg_99C_net ),
            .I(N__1851));
    INV \INVSPI.shift_reg_46C  (
            .O(\INVSPI.shift_reg_46C_net ),
            .I(N__1845));
    INV \INVSPI.shift_reg_rst_rep1_rep1C  (
            .O(\INVSPI.shift_reg_rst_rep1_rep1C_net ),
            .I(N__1841));
    INV \INVSPI.shift_reg_71C  (
            .O(\INVSPI.shift_reg_71C_net ),
            .I(N__1832));
    INV \INVSPI.shift_reg_62C  (
            .O(\INVSPI.shift_reg_62C_net ),
            .I(N__1840));
    INV \INVSPI.shift_reg_86C  (
            .O(\INVSPI.shift_reg_86C_net ),
            .I(N__1844));
    INV \INVSPI.shift_reg_117C  (
            .O(\INVSPI.shift_reg_117C_net ),
            .I(N__1847));
    INV \INVSPI.shift_reg_100C  (
            .O(\INVSPI.shift_reg_100C_net ),
            .I(N__1849));
    INV \INVSPI.shift_reg_38C  (
            .O(\INVSPI.shift_reg_38C_net ),
            .I(N__1839));
    INV \INVSPI.shift_reg_35C  (
            .O(\INVSPI.shift_reg_35C_net ),
            .I(N__1835));
    INV \INVSPI.shift_reg_56C  (
            .O(\INVSPI.shift_reg_56C_net ),
            .I(N__1831));
    INV \INVSPI.shift_reg_22C  (
            .O(\INVSPI.shift_reg_22C_net ),
            .I(N__1834));
    INV \INVSPI.shift_reg_rstC  (
            .O(\INVSPI.shift_reg_rstC_net ),
            .I(N__1838));
    INV \INVSPI.shift_reg_109C  (
            .O(\INVSPI.shift_reg_109C_net ),
            .I(N__1843));
    INV \INVSPI.shift_reg_rst_fast_rep1C  (
            .O(\INVSPI.shift_reg_rst_fast_rep1C_net ),
            .I(N__1846));
    INV \INVSPI.shift_reg_10C  (
            .O(\INVSPI.shift_reg_10C_net ),
            .I(N__1833));
    INV \INVSPI.shift_reg_6C  (
            .O(\INVSPI.shift_reg_6C_net ),
            .I(N__1837));
    INV \INVSPI.shift_reg_106C  (
            .O(\INVSPI.shift_reg_106C_net ),
            .I(N__1842));
    ICE_GB SPI_SCK_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__1782),
            .GLOBALBUFFEROUTPUT(SPI_SCK_c_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \SPI.shift_reg_106_LC_2_1_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_106_LC_2_1_1 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_106_LC_2_1_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_106_LC_2_1_1  (
            .in0(_gnd_net_),
            .in1(N__2308),
            .in2(_gnd_net_),
            .in3(N__1770),
            .lcout(\SPI.shift_regZ0Z_106 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_106C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_105_LC_2_1_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_105_LC_2_1_4 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_105_LC_2_1_4 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \SPI.shift_reg_105_LC_2_1_4  (
            .in0(N__2310),
            .in1(N__2334),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI.shift_regZ0Z_105 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_106C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_107_LC_2_1_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_107_LC_2_1_5 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_107_LC_2_1_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_107_LC_2_1_5  (
            .in0(_gnd_net_),
            .in1(N__2309),
            .in2(_gnd_net_),
            .in3(N__1911),
            .lcout(\SPI.shift_regZ0Z_107 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_106C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_108_LC_2_1_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_108_LC_2_1_6 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_108_LC_2_1_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_108_LC_2_1_6  (
            .in0(N__2311),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1905),
            .lcout(\SPI.shift_regZ0Z_108 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_106C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_0_LC_2_1_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_0_LC_2_1_7 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_0_LC_2_1_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \SPI.shift_reg_0_LC_2_1_7  (
            .in0(N__1899),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI.shift_regZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_106C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_6_LC_2_2_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_6_LC_2_2_0 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_6_LC_2_2_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_6_LC_2_2_0  (
            .in0(_gnd_net_),
            .in1(N__2050),
            .in2(_gnd_net_),
            .in3(N__1869),
            .lcout(\SPI.shift_regZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_2_LC_2_2_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_2_LC_2_2_1 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_2_LC_2_2_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_2_LC_2_2_1  (
            .in0(N__2053),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1857),
            .lcout(\SPI.shift_regZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_3_LC_2_2_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_3_LC_2_2_2 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_3_LC_2_2_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_3_LC_2_2_2  (
            .in0(_gnd_net_),
            .in1(N__2048),
            .in2(_gnd_net_),
            .in3(N__1887),
            .lcout(\SPI.shift_regZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_4_LC_2_2_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_4_LC_2_2_3 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_4_LC_2_2_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_4_LC_2_2_3  (
            .in0(N__2054),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1881),
            .lcout(\SPI.shift_regZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_5_LC_2_2_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_5_LC_2_2_4 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_5_LC_2_2_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_5_LC_2_2_4  (
            .in0(_gnd_net_),
            .in1(N__2049),
            .in2(_gnd_net_),
            .in3(N__1875),
            .lcout(\SPI.shift_regZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_1_LC_2_2_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_1_LC_2_2_5 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_1_LC_2_2_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_1_LC_2_2_5  (
            .in0(N__2052),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1863),
            .lcout(\SPI.shift_regZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_7_LC_2_2_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_7_LC_2_2_6 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_7_LC_2_2_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_7_LC_2_2_6  (
            .in0(_gnd_net_),
            .in1(N__2051),
            .in2(_gnd_net_),
            .in3(N__1965),
            .lcout(\SPI.shift_regZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_8_LC_2_2_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_8_LC_2_2_7 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_8_LC_2_2_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_8_LC_2_2_7  (
            .in0(N__2055),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1959),
            .lcout(\SPI.shift_regZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_6C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_10_LC_2_3_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_10_LC_2_3_0 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_10_LC_2_3_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_10_LC_2_3_0  (
            .in0(N__2047),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1947),
            .lcout(\SPI.shift_regZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_10C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_9_LC_2_3_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_9_LC_2_3_1 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_9_LC_2_3_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_9_LC_2_3_1  (
            .in0(_gnd_net_),
            .in1(N__2046),
            .in2(_gnd_net_),
            .in3(N__1953),
            .lcout(\SPI.shift_regZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_10C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_11_LC_2_3_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_11_LC_2_3_2 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_11_LC_2_3_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_11_LC_2_3_2  (
            .in0(_gnd_net_),
            .in1(N__2457),
            .in2(_gnd_net_),
            .in3(N__1941),
            .lcout(\SPI.shift_regZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_10C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_12_LC_2_3_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_12_LC_2_3_3 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_12_LC_2_3_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_12_LC_2_3_3  (
            .in0(N__2454),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1935),
            .lcout(\SPI.shift_regZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_10C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_13_LC_2_3_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_13_LC_2_3_4 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_13_LC_2_3_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_13_LC_2_3_4  (
            .in0(_gnd_net_),
            .in1(N__2458),
            .in2(_gnd_net_),
            .in3(N__1929),
            .lcout(\SPI.shift_regZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_10C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_14_LC_2_3_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_14_LC_2_3_5 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_14_LC_2_3_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_14_LC_2_3_5  (
            .in0(N__2455),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1923),
            .lcout(\SPI.shift_regZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_10C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_15_LC_2_3_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_15_LC_2_3_6 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_15_LC_2_3_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_15_LC_2_3_6  (
            .in0(_gnd_net_),
            .in1(N__2459),
            .in2(_gnd_net_),
            .in3(N__1917),
            .lcout(\SPI.shift_regZ0Z_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_10C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_16_LC_2_3_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_16_LC_2_3_7 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_16_LC_2_3_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_16_LC_2_3_7  (
            .in0(N__2456),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2013),
            .lcout(\SPI.shift_regZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_10C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_rst_fast_rep1_LC_3_1_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_rst_fast_rep1_LC_3_1_4 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_rst_fast_rep1_LC_3_1_4 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \SPI.shift_reg_rst_fast_rep1_LC_3_1_4  (
            .in0(N__3114),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI.N_481_fast_rep1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_rst_fast_rep1C_net ),
            .ce(),
            .sr(N__2923));
    defparam \SPI.shift_reg_109_LC_3_2_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_109_LC_3_2_0 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_109_LC_3_2_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_109_LC_3_2_0  (
            .in0(_gnd_net_),
            .in1(N__2313),
            .in2(_gnd_net_),
            .in3(N__2007),
            .lcout(\SPI.shift_regZ0Z_109 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_109C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_110_LC_3_2_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_110_LC_3_2_1 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_110_LC_3_2_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_110_LC_3_2_1  (
            .in0(N__2312),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2001),
            .lcout(\SPI.shift_regZ0Z_110 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_109C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_111_LC_3_2_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_111_LC_3_2_2 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_111_LC_3_2_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_111_LC_3_2_2  (
            .in0(N__2979),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1995),
            .lcout(\SPI.shift_regZ0Z_111 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_109C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_112_LC_3_2_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_112_LC_3_2_3 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_112_LC_3_2_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_112_LC_3_2_3  (
            .in0(_gnd_net_),
            .in1(N__2976),
            .in2(_gnd_net_),
            .in3(N__1989),
            .lcout(\SPI.shift_regZ0Z_112 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_109C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_113_LC_3_2_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_113_LC_3_2_4 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_113_LC_3_2_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_113_LC_3_2_4  (
            .in0(N__2980),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1983),
            .lcout(\SPI.shift_regZ0Z_113 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_109C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_114_LC_3_2_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_114_LC_3_2_5 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_114_LC_3_2_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_114_LC_3_2_5  (
            .in0(_gnd_net_),
            .in1(N__2977),
            .in2(_gnd_net_),
            .in3(N__1977),
            .lcout(\SPI.shift_regZ0Z_114 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_109C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_115_LC_3_2_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_115_LC_3_2_6 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_115_LC_3_2_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_115_LC_3_2_6  (
            .in0(N__2981),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1971),
            .lcout(\SPI.shift_regZ0Z_115 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_109C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_116_LC_3_2_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_116_LC_3_2_7 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_116_LC_3_2_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_116_LC_3_2_7  (
            .in0(_gnd_net_),
            .in1(N__2978),
            .in2(_gnd_net_),
            .in3(N__2061),
            .lcout(\SPI.shift_regZ0Z_116 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_109C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_rst_LC_3_3_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_rst_LC_3_3_0 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_rst_LC_3_3_0 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \SPI.shift_reg_rst_LC_3_3_0  (
            .in0(N__3105),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI.shift_reg_rstZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_rstC_net ),
            .ce(),
            .sr(N__2924));
    defparam \SPI.shift_reg_rst_fast_0_LC_3_3_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_rst_fast_0_LC_3_3_2 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_rst_fast_0_LC_3_3_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \SPI.shift_reg_rst_fast_0_LC_3_3_2  (
            .in0(N__3106),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI.N_481_fast_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_rstC_net ),
            .ce(),
            .sr(N__2924));
    defparam \SPI.shift_reg_rst_fast_fast_LC_3_3_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_rst_fast_fast_LC_3_3_3 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_rst_fast_fast_LC_3_3_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_rst_fast_fast_LC_3_3_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3107),
            .lcout(\SPI.N_481_fast_fast ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_rstC_net ),
            .ce(),
            .sr(N__2924));
    defparam \SPI.shift_reg_rst_rep1_LC_3_3_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_rst_rep1_LC_3_3_5 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_rst_rep1_LC_3_3_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_rst_rep1_LC_3_3_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3109),
            .lcout(\SPI.N_481_rep1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_rstC_net ),
            .ce(),
            .sr(N__2924));
    defparam \SPI.shift_reg_rst_rep1_0_LC_3_3_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_rst_rep1_0_LC_3_3_6 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_rst_rep1_0_LC_3_3_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \SPI.shift_reg_rst_rep1_0_LC_3_3_6  (
            .in0(N__3108),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI.N_481_rep1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_rstC_net ),
            .ce(),
            .sr(N__2924));
    defparam \SPI.shift_reg_rst_rep1_fast_LC_3_3_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_rst_rep1_fast_LC_3_3_7 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_rst_rep1_fast_LC_3_3_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_rst_rep1_fast_LC_3_3_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3110),
            .lcout(\SPI.N_481_rep1_fast ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_rstC_net ),
            .ce(),
            .sr(N__2924));
    defparam \SPI.shift_reg_22_LC_3_4_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_22_LC_3_4_0 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_22_LC_3_4_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_22_LC_3_4_0  (
            .in0(_gnd_net_),
            .in1(N__2175),
            .in2(_gnd_net_),
            .in3(N__2079),
            .lcout(\SPI.shift_regZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_22C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_23_LC_3_4_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_23_LC_3_4_1 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_23_LC_3_4_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_23_LC_3_4_1  (
            .in0(N__2180),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2019),
            .lcout(\SPI.shift_regZ0Z_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_22C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_24_LC_3_4_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_24_LC_3_4_2 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_24_LC_3_4_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_24_LC_3_4_2  (
            .in0(_gnd_net_),
            .in1(N__2176),
            .in2(_gnd_net_),
            .in3(N__2109),
            .lcout(\SPI.shift_regZ0Z_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_22C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_25_LC_3_4_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_25_LC_3_4_3 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_25_LC_3_4_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_25_LC_3_4_3  (
            .in0(N__2181),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2103),
            .lcout(\SPI.shift_regZ0Z_25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_22C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_26_LC_3_4_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_26_LC_3_4_4 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_26_LC_3_4_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_26_LC_3_4_4  (
            .in0(_gnd_net_),
            .in1(N__2177),
            .in2(_gnd_net_),
            .in3(N__2097),
            .lcout(\SPI.shift_regZ0Z_26 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_22C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_27_LC_3_4_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_27_LC_3_4_5 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_27_LC_3_4_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_27_LC_3_4_5  (
            .in0(N__2182),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2091),
            .lcout(\SPI.shift_regZ0Z_27 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_22C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_28_LC_3_4_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_28_LC_3_4_6 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_28_LC_3_4_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_28_LC_3_4_6  (
            .in0(_gnd_net_),
            .in1(N__2178),
            .in2(_gnd_net_),
            .in3(N__2085),
            .lcout(\SPI.shift_regZ0Z_28 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_22C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_21_LC_3_4_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_21_LC_3_4_7 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_21_LC_3_4_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_21_LC_3_4_7  (
            .in0(N__2179),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2421),
            .lcout(\SPI.shift_regZ0Z_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_22C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_56_LC_3_5_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_56_LC_3_5_0 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_56_LC_3_5_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_56_LC_3_5_0  (
            .in0(N__2638),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2073),
            .lcout(\SPI.shift_regZ0Z_56 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_56C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_60_LC_3_5_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_60_LC_3_5_1 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_60_LC_3_5_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_60_LC_3_5_1  (
            .in0(_gnd_net_),
            .in1(N__2636),
            .in2(_gnd_net_),
            .in3(N__2190),
            .lcout(\SPI.shift_regZ0Z_60 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_56C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_55_LC_3_5_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_55_LC_3_5_2 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_55_LC_3_5_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_55_LC_3_5_2  (
            .in0(N__2637),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2244),
            .lcout(\SPI.shift_regZ0Z_55 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_56C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_57_LC_3_5_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_57_LC_3_5_3 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_57_LC_3_5_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_57_LC_3_5_3  (
            .in0(_gnd_net_),
            .in1(N__2634),
            .in2(_gnd_net_),
            .in3(N__2067),
            .lcout(\SPI.shift_regZ0Z_57 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_56C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_58_LC_3_5_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_58_LC_3_5_4 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_58_LC_3_5_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_58_LC_3_5_4  (
            .in0(N__2639),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2202),
            .lcout(\SPI.shift_regZ0Z_58 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_56C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_59_LC_3_5_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_59_LC_3_5_5 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_59_LC_3_5_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_59_LC_3_5_5  (
            .in0(_gnd_net_),
            .in1(N__2635),
            .in2(_gnd_net_),
            .in3(N__2196),
            .lcout(\SPI.shift_regZ0Z_59 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_56C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_30_LC_3_5_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_30_LC_3_5_6 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_30_LC_3_5_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_30_LC_3_5_6  (
            .in0(_gnd_net_),
            .in1(N__2183),
            .in2(_gnd_net_),
            .in3(N__2139),
            .lcout(\SPI.shift_regZ0Z_30 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_56C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_29_LC_3_5_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_29_LC_3_5_7 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_29_LC_3_5_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_29_LC_3_5_7  (
            .in0(N__2184),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2145),
            .lcout(\SPI.shift_regZ0Z_29 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_56C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_35_LC_3_6_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_35_LC_3_6_0 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_35_LC_3_6_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_35_LC_3_6_0  (
            .in0(_gnd_net_),
            .in1(N__2669),
            .in2(_gnd_net_),
            .in3(N__2115),
            .lcout(\SPI.shift_regZ0Z_35 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_35C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_36_LC_3_6_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_36_LC_3_6_1 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_36_LC_3_6_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_36_LC_3_6_1  (
            .in0(N__2672),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2133),
            .lcout(\SPI.shift_regZ0Z_36 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_35C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_32_LC_3_6_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_32_LC_3_6_2 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_32_LC_3_6_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_32_LC_3_6_2  (
            .in0(_gnd_net_),
            .in1(N__2667),
            .in2(_gnd_net_),
            .in3(N__2250),
            .lcout(\SPI.shift_regZ0Z_32 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_35C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_33_LC_3_6_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_33_LC_3_6_3 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_33_LC_3_6_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_33_LC_3_6_3  (
            .in0(N__2671),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2127),
            .lcout(\SPI.shift_regZ0Z_33 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_35C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_34_LC_3_6_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_34_LC_3_6_4 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_34_LC_3_6_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_34_LC_3_6_4  (
            .in0(_gnd_net_),
            .in1(N__2668),
            .in2(_gnd_net_),
            .in3(N__2121),
            .lcout(\SPI.shift_regZ0Z_34 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_35C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_31_LC_3_6_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_31_LC_3_6_5 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_31_LC_3_6_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_31_LC_3_6_5  (
            .in0(N__2670),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2256),
            .lcout(\SPI.shift_regZ0Z_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_35C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_54_LC_3_6_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_54_LC_3_6_6 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_54_LC_3_6_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_54_LC_3_6_6  (
            .in0(_gnd_net_),
            .in1(N__2640),
            .in2(_gnd_net_),
            .in3(N__2340),
            .lcout(\SPI.shift_regZ0Z_54 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_35C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_37_LC_3_6_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_37_LC_3_6_7 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_37_LC_3_6_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_37_LC_3_6_7  (
            .in0(N__2673),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2238),
            .lcout(\SPI.shift_regZ0Z_37 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_35C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_38_LC_3_7_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_38_LC_3_7_0 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_38_LC_3_7_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_38_LC_3_7_0  (
            .in0(_gnd_net_),
            .in1(N__2674),
            .in2(_gnd_net_),
            .in3(N__2232),
            .lcout(\SPI.shift_regZ0Z_38 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_38C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_39_LC_3_7_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_39_LC_3_7_1 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_39_LC_3_7_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_39_LC_3_7_1  (
            .in0(N__2676),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2226),
            .lcout(\SPI.shift_regZ0Z_39 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_38C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_40_LC_3_7_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_40_LC_3_7_2 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_40_LC_3_7_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_40_LC_3_7_2  (
            .in0(_gnd_net_),
            .in1(N__2675),
            .in2(_gnd_net_),
            .in3(N__2220),
            .lcout(\SPI.shift_regZ0Z_40 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_38C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_41_LC_3_7_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_41_LC_3_7_3 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_41_LC_3_7_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_41_LC_3_7_3  (
            .in0(_gnd_net_),
            .in1(N__2811),
            .in2(_gnd_net_),
            .in3(N__2214),
            .lcout(\SPI.shift_regZ0Z_41 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_38C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_42_LC_3_7_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_42_LC_3_7_4 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_42_LC_3_7_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_42_LC_3_7_4  (
            .in0(N__2810),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2208),
            .lcout(\SPI.shift_regZ0Z_42 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_38C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_51_LC_3_7_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_51_LC_3_7_5 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_51_LC_3_7_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_51_LC_3_7_5  (
            .in0(N__2632),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2829),
            .lcout(\SPI.shift_regZ0Z_51 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_38C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_52_LC_3_7_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_52_LC_3_7_6 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_52_LC_3_7_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_52_LC_3_7_6  (
            .in0(_gnd_net_),
            .in1(N__2631),
            .in2(_gnd_net_),
            .in3(N__2352),
            .lcout(\SPI.shift_regZ0Z_52 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_38C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_53_LC_3_7_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_53_LC_3_7_7 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_53_LC_3_7_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_53_LC_3_7_7  (
            .in0(N__2633),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2346),
            .lcout(\SPI.shift_regZ0Z_53 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_38C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_100_LC_4_1_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_100_LC_4_1_1 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_100_LC_4_1_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_100_LC_4_1_1  (
            .in0(_gnd_net_),
            .in1(N__3023),
            .in2(_gnd_net_),
            .in3(N__2763),
            .lcout(\SPI.shift_regZ0Z_100 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_100C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_104_LC_4_1_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_104_LC_4_1_2 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_104_LC_4_1_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_104_LC_4_1_2  (
            .in0(N__2307),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2319),
            .lcout(\SPI.shift_regZ0Z_104 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_100C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_102_LC_4_1_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_102_LC_4_1_3 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_102_LC_4_1_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_102_LC_4_1_3  (
            .in0(_gnd_net_),
            .in1(N__2304),
            .in2(_gnd_net_),
            .in3(N__2268),
            .lcout(\SPI.shift_regZ0Z_102 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_100C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_103_LC_4_1_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_103_LC_4_1_4 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_103_LC_4_1_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_103_LC_4_1_4  (
            .in0(N__2306),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2325),
            .lcout(\SPI.shift_regZ0Z_103 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_100C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_101_LC_4_1_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_101_LC_4_1_6 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_101_LC_4_1_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_101_LC_4_1_6  (
            .in0(N__2305),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2274),
            .lcout(\SPI.shift_regZ0Z_101 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_100C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_93_LC_4_1_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_93_LC_4_1_7 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_93_LC_4_1_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_93_LC_4_1_7  (
            .in0(_gnd_net_),
            .in1(N__3024),
            .in2(_gnd_net_),
            .in3(N__2367),
            .lcout(\SPI.shift_regZ0Z_93 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_100C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_117_LC_4_2_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_117_LC_4_2_0 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_117_LC_4_2_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_117_LC_4_2_0  (
            .in0(N__2983),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2262),
            .lcout(\SPI.shift_regZ0Z_117 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_117C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_118_LC_4_2_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_118_LC_4_2_1 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_118_LC_4_2_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_118_LC_4_2_1  (
            .in0(_gnd_net_),
            .in1(N__2982),
            .in2(_gnd_net_),
            .in3(N__2403),
            .lcout(\SPI.shift_regZ0Z_118 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_117C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_88_LC_4_2_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_88_LC_4_2_2 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_88_LC_4_2_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_88_LC_4_2_2  (
            .in0(_gnd_net_),
            .in1(N__2730),
            .in2(_gnd_net_),
            .in3(N__2385),
            .lcout(\SPI.shift_regZ0Z_88 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_117C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_89_LC_4_2_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_89_LC_4_2_3 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_89_LC_4_2_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_89_LC_4_2_3  (
            .in0(N__2733),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2397),
            .lcout(\SPI.shift_regZ0Z_89 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_117C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_90_LC_4_2_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_90_LC_4_2_4 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_90_LC_4_2_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_90_LC_4_2_4  (
            .in0(_gnd_net_),
            .in1(N__2731),
            .in2(_gnd_net_),
            .in3(N__2391),
            .lcout(\SPI.shift_regZ0Z_90 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_117C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_87_LC_4_2_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_87_LC_4_2_5 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_87_LC_4_2_5 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \SPI.shift_reg_87_LC_4_2_5  (
            .in0(N__2732),
            .in1(_gnd_net_),
            .in2(N__2361),
            .in3(_gnd_net_),
            .lcout(\SPI.shift_regZ0Z_87 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_117C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_91_LC_4_2_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_91_LC_4_2_6 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_91_LC_4_2_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_91_LC_4_2_6  (
            .in0(_gnd_net_),
            .in1(N__3016),
            .in2(_gnd_net_),
            .in3(N__2379),
            .lcout(\SPI.shift_regZ0Z_91 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_117C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_92_LC_4_2_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_92_LC_4_2_7 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_92_LC_4_2_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_92_LC_4_2_7  (
            .in0(N__3015),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2373),
            .lcout(\SPI.shift_regZ0Z_92 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_117C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_86_LC_4_3_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_86_LC_4_3_0 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_86_LC_4_3_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_86_LC_4_3_0  (
            .in0(_gnd_net_),
            .in1(N__2734),
            .in2(_gnd_net_),
            .in3(N__2409),
            .lcout(\SPI.shift_regZ0Z_86 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_86C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_68_LC_4_3_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_68_LC_4_3_1 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_68_LC_4_3_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_68_LC_4_3_1  (
            .in0(_gnd_net_),
            .in1(N__2546),
            .in2(_gnd_net_),
            .in3(N__2415),
            .lcout(\SPI.shift_regZ0Z_68 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_86C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_119_LC_4_3_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_119_LC_4_3_2 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_119_LC_4_3_2 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \SPI.shift_reg_119_LC_4_3_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2493),
            .in3(N__2984),
            .lcout(\SPI.shift_regZ0Z_119 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_86C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_17_LC_4_3_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_17_LC_4_3_3 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_17_LC_4_3_3 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \SPI.shift_reg_17_LC_4_3_3  (
            .in0(N__2462),
            .in1(N__2484),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI.shift_regZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_86C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_18_LC_4_3_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_18_LC_4_3_4 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_18_LC_4_3_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_18_LC_4_3_4  (
            .in0(_gnd_net_),
            .in1(N__2460),
            .in2(_gnd_net_),
            .in3(N__2475),
            .lcout(\SPI.shift_regZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_86C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_19_LC_4_3_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_19_LC_4_3_5 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_19_LC_4_3_5 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \SPI.shift_reg_19_LC_4_3_5  (
            .in0(N__2463),
            .in1(N__2469),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI.shift_regZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_86C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_20_LC_4_3_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_20_LC_4_3_6 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_20_LC_4_3_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_20_LC_4_3_6  (
            .in0(_gnd_net_),
            .in1(N__2461),
            .in2(_gnd_net_),
            .in3(N__2427),
            .lcout(\SPI.shift_regZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_86C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_67_LC_4_3_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_67_LC_4_3_7 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_67_LC_4_3_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_67_LC_4_3_7  (
            .in0(_gnd_net_),
            .in1(N__2545),
            .in2(_gnd_net_),
            .in3(N__2589),
            .lcout(\SPI.shift_regZ0Z_67 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_86C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_62_LC_4_4_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_62_LC_4_4_0 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_62_LC_4_4_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_62_LC_4_4_0  (
            .in0(N__2543),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2565),
            .lcout(\SPI.shift_regZ0Z_62 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_62C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_64_LC_4_4_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_64_LC_4_4_1 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_64_LC_4_4_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_64_LC_4_4_1  (
            .in0(_gnd_net_),
            .in1(N__2539),
            .in2(_gnd_net_),
            .in3(N__2577),
            .lcout(\SPI.shift_regZ0Z_64 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_62C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_85_LC_4_4_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_85_LC_4_4_2 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_85_LC_4_4_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_85_LC_4_4_2  (
            .in0(_gnd_net_),
            .in1(N__2735),
            .in2(_gnd_net_),
            .in3(N__2688),
            .lcout(\SPI.shift_regZ0Z_85 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_62C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_65_LC_4_4_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_65_LC_4_4_3 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_65_LC_4_4_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_65_LC_4_4_3  (
            .in0(_gnd_net_),
            .in1(N__2540),
            .in2(_gnd_net_),
            .in3(N__2601),
            .lcout(\SPI.shift_regZ0Z_65 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_62C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_66_LC_4_4_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_66_LC_4_4_4 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_66_LC_4_4_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_66_LC_4_4_4  (
            .in0(N__2544),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2595),
            .lcout(\SPI.shift_regZ0Z_66 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_62C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_63_LC_4_4_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_63_LC_4_4_5 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_63_LC_4_4_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_63_LC_4_4_5  (
            .in0(_gnd_net_),
            .in1(N__2538),
            .in2(_gnd_net_),
            .in3(N__2583),
            .lcout(\SPI.shift_regZ0Z_63 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_62C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_61_LC_4_4_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_61_LC_4_4_6 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_61_LC_4_4_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_61_LC_4_4_6  (
            .in0(N__2542),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2571),
            .lcout(\SPI.shift_regZ0Z_61 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_62C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_69_LC_4_4_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_69_LC_4_4_7 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_69_LC_4_4_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_69_LC_4_4_7  (
            .in0(_gnd_net_),
            .in1(N__2541),
            .in2(_gnd_net_),
            .in3(N__2559),
            .lcout(\SPI.shift_regZ0Z_69 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_62C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_71_LC_4_5_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_71_LC_4_5_0 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_71_LC_4_5_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_71_LC_4_5_0  (
            .in0(N__3155),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2499),
            .lcout(\SPI.shift_regZ0Z_71 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_71C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_72_LC_4_5_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_72_LC_4_5_1 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_72_LC_4_5_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_72_LC_4_5_1  (
            .in0(_gnd_net_),
            .in1(N__3153),
            .in2(_gnd_net_),
            .in3(N__2553),
            .lcout(\SPI.shift_regZ0Z_72 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_71C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_70_LC_4_5_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_70_LC_4_5_2 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_70_LC_4_5_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_70_LC_4_5_2  (
            .in0(_gnd_net_),
            .in1(N__2547),
            .in2(_gnd_net_),
            .in3(N__2505),
            .lcout(\SPI.shift_regZ0Z_70 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_71C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_81_LC_4_5_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_81_LC_4_5_3 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_81_LC_4_5_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_81_LC_4_5_3  (
            .in0(_gnd_net_),
            .in1(N__2738),
            .in2(_gnd_net_),
            .in3(N__2682),
            .lcout(\SPI.shift_regZ0Z_81 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_71C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_82_LC_4_5_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_82_LC_4_5_4 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_82_LC_4_5_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_82_LC_4_5_4  (
            .in0(N__2736),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2751),
            .lcout(\SPI.shift_regZ0Z_82 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_71C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_83_LC_4_5_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_83_LC_4_5_5 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_83_LC_4_5_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_83_LC_4_5_5  (
            .in0(_gnd_net_),
            .in1(N__2739),
            .in2(_gnd_net_),
            .in3(N__2745),
            .lcout(\SPI.shift_regZ0Z_83 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_71C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_84_LC_4_5_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_84_LC_4_5_6 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_84_LC_4_5_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_84_LC_4_5_6  (
            .in0(N__2737),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2694),
            .lcout(\SPI.shift_regZ0Z_84 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_71C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_80_LC_4_5_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_80_LC_4_5_7 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_80_LC_4_5_7 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \SPI.shift_reg_80_LC_4_5_7  (
            .in0(N__3120),
            .in1(N__3154),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI.shift_regZ0Z_80 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_71C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_rst_rep1_rep1_LC_4_6_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_rst_rep1_rep1_LC_4_6_0 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_rst_rep1_rep1_LC_4_6_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_rst_rep1_rep1_LC_4_6_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3076),
            .lcout(\SPI.N_481_rep1_rep1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_rst_rep1_rep1C_net ),
            .ce(),
            .sr(N__2925));
    defparam \SPI.shift_reg_rst_rep2_LC_4_6_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_rst_rep2_LC_4_6_1 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_rst_rep2_LC_4_6_1 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \SPI.shift_reg_rst_rep2_LC_4_6_1  (
            .in0(N__3077),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI.N_481_rep2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_rst_rep1_rep1C_net ),
            .ce(),
            .sr(N__2925));
    defparam \SPI.shift_reg_rst_rep2_fast_LC_4_6_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_rst_rep2_fast_LC_4_6_2 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_rst_rep2_fast_LC_4_6_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_rst_rep2_fast_LC_4_6_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3078),
            .lcout(\SPI.N_481_rep2_fast ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_rst_rep1_rep1C_net ),
            .ce(),
            .sr(N__2925));
    defparam \SPI.shift_reg_rst_rep2_rep1_LC_4_6_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_rst_rep2_rep1_LC_4_6_3 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_rst_rep2_rep1_LC_4_6_3 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \SPI.shift_reg_rst_rep2_rep1_LC_4_6_3  (
            .in0(N__3079),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI.N_481_rep2_rep1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_rst_rep1_rep1C_net ),
            .ce(),
            .sr(N__2925));
    defparam \SPI.shift_reg_46_LC_4_7_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_46_LC_4_7_0 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_46_LC_4_7_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_46_LC_4_7_0  (
            .in0(N__2803),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2769),
            .lcout(\SPI.shift_regZ0Z_46 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_46C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_47_LC_4_7_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_47_LC_4_7_1 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_47_LC_4_7_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_47_LC_4_7_1  (
            .in0(_gnd_net_),
            .in1(N__2808),
            .in2(_gnd_net_),
            .in3(N__2853),
            .lcout(\SPI.shift_regZ0Z_47 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_46C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_48_LC_4_7_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_48_LC_4_7_2 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_48_LC_4_7_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_48_LC_4_7_2  (
            .in0(N__2804),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2847),
            .lcout(\SPI.shift_regZ0Z_48 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_46C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_49_LC_4_7_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_49_LC_4_7_3 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_49_LC_4_7_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_49_LC_4_7_3  (
            .in0(_gnd_net_),
            .in1(N__2809),
            .in2(_gnd_net_),
            .in3(N__2841),
            .lcout(\SPI.shift_regZ0Z_49 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_46C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_50_LC_4_7_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_50_LC_4_7_4 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_50_LC_4_7_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_50_LC_4_7_4  (
            .in0(N__2805),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2835),
            .lcout(\SPI.shift_regZ0Z_50 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_46C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_43_LC_4_7_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_43_LC_4_7_5 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_43_LC_4_7_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_43_LC_4_7_5  (
            .in0(_gnd_net_),
            .in1(N__2806),
            .in2(_gnd_net_),
            .in3(N__2823),
            .lcout(\SPI.shift_regZ0Z_43 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_46C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_44_LC_4_7_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_44_LC_4_7_6 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_44_LC_4_7_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_44_LC_4_7_6  (
            .in0(N__2802),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2817),
            .lcout(\SPI.shift_regZ0Z_44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_46C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_45_LC_4_7_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_45_LC_4_7_7 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_45_LC_4_7_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_45_LC_4_7_7  (
            .in0(_gnd_net_),
            .in1(N__2807),
            .in2(_gnd_net_),
            .in3(N__2775),
            .lcout(\SPI.shift_regZ0Z_45 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_46C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_99_LC_5_1_0 .C_ON=1'b0;
    defparam \SPI.shift_reg_99_LC_5_1_0 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_99_LC_5_1_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_99_LC_5_1_0  (
            .in0(_gnd_net_),
            .in1(N__3020),
            .in2(_gnd_net_),
            .in3(N__3054),
            .lcout(\SPI.shift_regZ0Z_99 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_99C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_94_LC_5_1_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_94_LC_5_1_1 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_94_LC_5_1_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_94_LC_5_1_1  (
            .in0(N__3021),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2757),
            .lcout(\SPI.shift_regZ0Z_94 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_99C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_98_LC_5_1_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_98_LC_5_1_2 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_98_LC_5_1_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_98_LC_5_1_2  (
            .in0(_gnd_net_),
            .in1(N__3019),
            .in2(_gnd_net_),
            .in3(N__3048),
            .lcout(\SPI.shift_regZ0Z_98 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_99C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_97_LC_5_1_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_97_LC_5_1_3 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_97_LC_5_1_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_97_LC_5_1_3  (
            .in0(N__3022),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3042),
            .lcout(\SPI.shift_regZ0Z_97 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_99C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_96_LC_5_1_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_96_LC_5_1_4 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_96_LC_5_1_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_96_LC_5_1_4  (
            .in0(_gnd_net_),
            .in1(N__3018),
            .in2(_gnd_net_),
            .in3(N__3030),
            .lcout(\SPI.shift_regZ0Z_96 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_99C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_95_LC_5_1_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_95_LC_5_1_6 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_95_LC_5_1_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_95_LC_5_1_6  (
            .in0(_gnd_net_),
            .in1(N__3017),
            .in2(_gnd_net_),
            .in3(N__3036),
            .lcout(\SPI.shift_regZ0Z_95 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_99C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_rst_fast_LC_5_2_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_rst_fast_LC_5_2_6 .SEQ_MODE=4'b1010;
    defparam \SPI.shift_reg_rst_fast_LC_5_2_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \SPI.shift_reg_rst_fast_LC_5_2_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3088),
            .lcout(\SPI.N_481_fast ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_rst_fastC_net ),
            .ce(),
            .sr(N__2919));
    defparam \SPI.SDO_LC_5_3_6 .C_ON=1'b0;
    defparam \SPI.SDO_LC_5_3_6 .SEQ_MODE=4'b1000;
    defparam \SPI.SDO_LC_5_3_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.SDO_LC_5_3_6  (
            .in0(_gnd_net_),
            .in1(N__2985),
            .in2(_gnd_net_),
            .in3(N__2940),
            .lcout(SPI_SDO_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.SDOC_net ),
            .ce(N__2862),
            .sr(_gnd_net_));
    defparam \SPI.SDO_RNO_0_LC_5_4_7 .C_ON=1'b0;
    defparam \SPI.SDO_RNO_0_LC_5_4_7 .SEQ_MODE=4'b0000;
    defparam \SPI.SDO_RNO_0_LC_5_4_7 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \SPI.SDO_RNO_0_LC_5_4_7  (
            .in0(N__2914),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\SPI.LED_c_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_78_LC_5_5_1 .C_ON=1'b0;
    defparam \SPI.shift_reg_78_LC_5_5_1 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_78_LC_5_5_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_78_LC_5_5_1  (
            .in0(N__3161),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3180),
            .lcout(\SPI.shift_regZ0Z_78 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_78C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_75_LC_5_5_2 .C_ON=1'b0;
    defparam \SPI.shift_reg_75_LC_5_5_2 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_75_LC_5_5_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_75_LC_5_5_2  (
            .in0(_gnd_net_),
            .in1(N__3157),
            .in2(_gnd_net_),
            .in3(N__3186),
            .lcout(\SPI.shift_regZ0Z_75 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_78C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_73_LC_5_5_3 .C_ON=1'b0;
    defparam \SPI.shift_reg_73_LC_5_5_3 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_73_LC_5_5_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_73_LC_5_5_3  (
            .in0(N__3159),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3198),
            .lcout(\SPI.shift_regZ0Z_73 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_78C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_74_LC_5_5_4 .C_ON=1'b0;
    defparam \SPI.shift_reg_74_LC_5_5_4 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_74_LC_5_5_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_74_LC_5_5_4  (
            .in0(_gnd_net_),
            .in1(N__3156),
            .in2(_gnd_net_),
            .in3(N__3192),
            .lcout(\SPI.shift_regZ0Z_74 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_78C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_77_LC_5_5_5 .C_ON=1'b0;
    defparam \SPI.shift_reg_77_LC_5_5_5 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_77_LC_5_5_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_77_LC_5_5_5  (
            .in0(N__3160),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3168),
            .lcout(\SPI.shift_regZ0Z_77 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_78C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_76_LC_5_5_6 .C_ON=1'b0;
    defparam \SPI.shift_reg_76_LC_5_5_6 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_76_LC_5_5_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \SPI.shift_reg_76_LC_5_5_6  (
            .in0(_gnd_net_),
            .in1(N__3158),
            .in2(_gnd_net_),
            .in3(N__3174),
            .lcout(\SPI.shift_regZ0Z_76 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_78C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \SPI.shift_reg_79_LC_5_5_7 .C_ON=1'b0;
    defparam \SPI.shift_reg_79_LC_5_5_7 .SEQ_MODE=4'b1000;
    defparam \SPI.shift_reg_79_LC_5_5_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \SPI.shift_reg_79_LC_5_5_7  (
            .in0(N__3162),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3126),
            .lcout(\SPI.shift_regZ0Z_79 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVSPI.shift_reg_78C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_5_6_7.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_5_6_7.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_5_6_7.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_5_6_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // PiDRO
