// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Mar 1 2022 22:16:29

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "spi_shifter" view "INTERFACE"

module spi_shifter (
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

    wire N__2548;
    wire N__2547;
    wire N__2546;
    wire N__2539;
    wire N__2538;
    wire N__2537;
    wire N__2530;
    wire N__2529;
    wire N__2528;
    wire N__2521;
    wire N__2520;
    wire N__2519;
    wire N__2512;
    wire N__2511;
    wire N__2510;
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
    wire N__2460;
    wire N__2457;
    wire N__2454;
    wire N__2451;
    wire N__2448;
    wire N__2445;
    wire N__2444;
    wire N__2443;
    wire N__2442;
    wire N__2441;
    wire N__2440;
    wire N__2439;
    wire N__2438;
    wire N__2437;
    wire N__2436;
    wire N__2435;
    wire N__2434;
    wire N__2433;
    wire N__2432;
    wire N__2431;
    wire N__2430;
    wire N__2429;
    wire N__2394;
    wire N__2391;
    wire N__2388;
    wire N__2387;
    wire N__2384;
    wire N__2381;
    wire N__2378;
    wire N__2375;
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
    wire N__2310;
    wire N__2307;
    wire N__2304;
    wire N__2301;
    wire N__2298;
    wire N__2295;
    wire N__2292;
    wire N__2289;
    wire N__2286;
    wire N__2283;
    wire N__2280;
    wire N__2277;
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
    wire N__2181;
    wire N__2178;
    wire N__2175;
    wire N__2172;
    wire N__2169;
    wire N__2166;
    wire N__2163;
    wire N__2160;
    wire N__2157;
    wire N__2154;
    wire N__2151;
    wire N__2148;
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
    wire N__2052;
    wire N__2049;
    wire N__2046;
    wire N__2043;
    wire N__2040;
    wire N__2037;
    wire N__2034;
    wire N__2031;
    wire N__2028;
    wire N__2025;
    wire N__2022;
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
    wire N__1848;
    wire N__1845;
    wire N__1842;
    wire N__1839;
    wire N__1836;
    wire N__1833;
    wire N__1830;
    wire N__1827;
    wire N__1824;
    wire N__1821;
    wire N__1818;
    wire N__1815;
    wire N__1812;
    wire N__1809;
    wire N__1806;
    wire N__1803;
    wire N__1800;
    wire N__1797;
    wire N__1794;
    wire N__1791;
    wire N__1788;
    wire N__1785;
    wire N__1782;
    wire N__1779;
    wire N__1776;
    wire N__1773;
    wire N__1770;
    wire N__1767;
    wire N__1764;
    wire N__1761;
    wire N__1758;
    wire N__1755;
    wire N__1752;
    wire N__1749;
    wire N__1746;
    wire N__1743;
    wire N__1740;
    wire N__1737;
    wire N__1734;
    wire N__1731;
    wire N__1728;
    wire N__1725;
    wire N__1722;
    wire N__1719;
    wire N__1716;
    wire N__1713;
    wire N__1710;
    wire N__1707;
    wire N__1704;
    wire N__1701;
    wire N__1698;
    wire N__1695;
    wire N__1692;
    wire N__1689;
    wire N__1686;
    wire N__1683;
    wire N__1680;
    wire N__1677;
    wire N__1674;
    wire N__1671;
    wire N__1668;
    wire N__1665;
    wire N__1662;
    wire N__1659;
    wire N__1656;
    wire N__1655;
    wire N__1654;
    wire N__1653;
    wire N__1652;
    wire N__1651;
    wire N__1650;
    wire N__1649;
    wire N__1648;
    wire N__1647;
    wire N__1646;
    wire N__1645;
    wire N__1644;
    wire N__1643;
    wire N__1642;
    wire N__1641;
    wire N__1640;
    wire N__1605;
    wire N__1602;
    wire N__1599;
    wire N__1596;
    wire N__1593;
    wire N__1590;
    wire N__1587;
    wire SPI_SCK_c_g;
    wire SPI_SCK_ibuf_gb_io_gb_input;
    wire GNDG0;
    wire VCCG0;
    wire SPI_SDO_c;
    wire shift_regZ0Z_119;
    wire shift_regZ0Z_118;
    wire shift_regZ0Z_117;
    wire shift_regZ0Z_116;
    wire shift_regZ0Z_115;
    wire INVSPI_SDOZ0C_net;
    wire shift_regZ0Z_20;
    wire shift_regZ0Z_21;
    wire shift_regZ0Z_22;
    wire shift_regZ0Z_23;
    wire shift_regZ0Z_24;
    wire shift_regZ0Z_25;
    wire shift_regZ0Z_26;
    wire INVshift_reg_20C_net;
    wire shift_regZ0Z_27;
    wire shift_regZ0Z_28;
    wire shift_regZ0Z_29;
    wire shift_regZ0Z_30;
    wire shift_regZ0Z_31;
    wire shift_regZ0Z_32;
    wire shift_regZ0Z_33;
    wire shift_regZ0Z_34;
    wire INVshift_reg_28C_net;
    wire shift_regZ0Z_35;
    wire shift_regZ0Z_36;
    wire shift_regZ0Z_37;
    wire shift_regZ0Z_38;
    wire shift_regZ0Z_39;
    wire shift_regZ0Z_40;
    wire shift_regZ0Z_41;
    wire shift_regZ0Z_42;
    wire INVshift_reg_36C_net;
    wire shift_regZ0Z_98;
    wire shift_regZ0Z_99;
    wire shift_regZ0Z_100;
    wire INVshift_reg_98C_net;
    wire shift_regZ0Z_114;
    wire shift_regZ0Z_101;
    wire shift_regZ0Z_102;
    wire shift_regZ0Z_110;
    wire shift_regZ0Z_111;
    wire shift_regZ0Z_112;
    wire shift_regZ0Z_113;
    wire INVshift_reg_114C_net;
    wire shift_regZ0Z_108;
    wire shift_regZ0Z_109;
    wire shift_regZ0Z_103;
    wire shift_regZ0Z_104;
    wire shift_regZ0Z_105;
    wire shift_regZ0Z_106;
    wire shift_regZ0Z_107;
    wire shift_regZ0Z_18;
    wire shift_regZ0Z_19;
    wire INVshift_reg_108C_net;
    wire shift_regZ0Z_43;
    wire shift_regZ0Z_44;
    wire shift_regZ0Z_45;
    wire shift_regZ0Z_46;
    wire shift_regZ0Z_47;
    wire shift_regZ0Z_48;
    wire shift_regZ0Z_49;
    wire shift_regZ0Z_50;
    wire INVshift_reg_44C_net;
    wire shift_regZ0Z_96;
    wire shift_regZ0Z_97;
    wire shift_regZ0Z_6;
    wire INVshift_reg_96C_net;
    wire shift_regZ0Z_91;
    wire shift_regZ0Z_92;
    wire shift_regZ0Z_93;
    wire shift_regZ0Z_94;
    wire shift_regZ0Z_95;
    wire shift_regZ0Z_7;
    wire shift_regZ0Z_8;
    wire INVshift_reg_9C_net;
    wire shift_regZ0Z_9;
    wire shift_regZ0Z_10;
    wire shift_regZ0Z_11;
    wire shift_regZ0Z_12;
    wire shift_regZ0Z_13;
    wire shift_regZ0Z_14;
    wire shift_regZ0Z_15;
    wire shift_regZ0Z_16;
    wire shift_regZ0Z_17;
    wire INVshift_reg_10C_net;
    wire shift_regZ0Z_60;
    wire shift_regZ0Z_61;
    wire shift_regZ0Z_62;
    wire shift_regZ0Z_63;
    wire shift_regZ0Z_64;
    wire shift_regZ0Z_65;
    wire shift_regZ0Z_66;
    wire INVshift_reg_60C_net;
    wire shift_regZ0Z_51;
    wire shift_regZ0Z_52;
    wire shift_regZ0Z_53;
    wire shift_regZ0Z_54;
    wire shift_regZ0Z_55;
    wire shift_regZ0Z_56;
    wire shift_regZ0Z_57;
    wire shift_regZ0Z_58;
    wire shift_regZ0Z_59;
    wire INVshift_reg_52C_net;
    wire SPI_SDI_c;
    wire shift_regZ0Z_0;
    wire shift_regZ0Z_1;
    wire shift_regZ0Z_2;
    wire shift_regZ0Z_3;
    wire shift_regZ0Z_4;
    wire shift_regZ0Z_5;
    wire INVshift_reg_0C_net;
    wire shift_regZ0Z_90;
    wire shift_regZ0Z_84;
    wire shift_regZ0Z_85;
    wire shift_regZ0Z_86;
    wire shift_regZ0Z_87;
    wire shift_regZ0Z_88;
    wire shift_regZ0Z_89;
    wire INVshift_reg_90C_net;
    wire shift_regZ0Z_76;
    wire shift_regZ0Z_77;
    wire shift_regZ0Z_78;
    wire shift_regZ0Z_79;
    wire shift_regZ0Z_80;
    wire shift_regZ0Z_81;
    wire shift_regZ0Z_82;
    wire shift_regZ0Z_83;
    wire INVshift_reg_76C_net;
    wire shift_regZ0Z_67;
    wire shift_regZ0Z_68;
    wire shift_regZ0Z_69;
    wire shift_regZ0Z_70;
    wire shift_regZ0Z_71;
    wire shift_regZ0Z_72;
    wire shift_regZ0Z_73;
    wire shift_regZ0Z_74;
    wire shift_regZ0Z_75;
    wire INVshift_reg_68C_net;
    wire LED_c_i_g;
    wire LED_c;
    wire LED_c_i;
    wire _gnd_net_;

    IO_PAD SPI_SDO_obuf_iopad (
            .OE(N__2548),
            .DIN(N__2547),
            .DOUT(N__2546),
            .PACKAGEPIN(SPI_SDO));
    defparam SPI_SDO_obuf_preio.NEG_TRIGGER=1'b0;
    defparam SPI_SDO_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO SPI_SDO_obuf_preio (
            .PADOEN(N__2548),
            .PADOUT(N__2547),
            .PADIN(N__2546),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1692),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SPI_SDI_ibuf_iopad (
            .OE(N__2539),
            .DIN(N__2538),
            .DOUT(N__2537),
            .PACKAGEPIN(SPI_SDI));
    defparam SPI_SDI_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam SPI_SDI_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO SPI_SDI_ibuf_preio (
            .PADOEN(N__2539),
            .PADOUT(N__2538),
            .PADIN(N__2537),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SPI_SDI_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED_obuf_iopad (
            .OE(N__2530),
            .DIN(N__2529),
            .DOUT(N__2528),
            .PACKAGEPIN(LED));
    defparam LED_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED_obuf_preio (
            .PADOEN(N__2530),
            .PADOUT(N__2529),
            .PADIN(N__2528),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2388),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SPI_SS_ibuf_iopad (
            .OE(N__2521),
            .DIN(N__2520),
            .DOUT(N__2519),
            .PACKAGEPIN(SPI_SS));
    defparam SPI_SS_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam SPI_SS_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO SPI_SS_ibuf_preio (
            .PADOEN(N__2521),
            .PADOUT(N__2520),
            .PADIN(N__2519),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(LED_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD SPI_SCK_ibuf_gb_io_iopad (
            .OE(N__2512),
            .DIN(N__2511),
            .DOUT(N__2510),
            .PACKAGEPIN(SPI_SCK));
    defparam SPI_SCK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam SPI_SCK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO SPI_SCK_ibuf_gb_io_preio (
            .PADOEN(N__2512),
            .PADOUT(N__2511),
            .PADIN(N__2510),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SPI_SCK_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__451 (
            .O(N__2493),
            .I(N__2490));
    LocalMux I__450 (
            .O(N__2490),
            .I(shift_regZ0Z_68));
    InMux I__449 (
            .O(N__2487),
            .I(N__2484));
    LocalMux I__448 (
            .O(N__2484),
            .I(shift_regZ0Z_69));
    InMux I__447 (
            .O(N__2481),
            .I(N__2478));
    LocalMux I__446 (
            .O(N__2478),
            .I(shift_regZ0Z_70));
    InMux I__445 (
            .O(N__2475),
            .I(N__2472));
    LocalMux I__444 (
            .O(N__2472),
            .I(shift_regZ0Z_71));
    InMux I__443 (
            .O(N__2469),
            .I(N__2466));
    LocalMux I__442 (
            .O(N__2466),
            .I(shift_regZ0Z_72));
    InMux I__441 (
            .O(N__2463),
            .I(N__2460));
    LocalMux I__440 (
            .O(N__2460),
            .I(shift_regZ0Z_73));
    InMux I__439 (
            .O(N__2457),
            .I(N__2454));
    LocalMux I__438 (
            .O(N__2454),
            .I(shift_regZ0Z_74));
    InMux I__437 (
            .O(N__2451),
            .I(N__2448));
    LocalMux I__436 (
            .O(N__2448),
            .I(shift_regZ0Z_75));
    CEMux I__435 (
            .O(N__2445),
            .I(N__2394));
    CEMux I__434 (
            .O(N__2444),
            .I(N__2394));
    CEMux I__433 (
            .O(N__2443),
            .I(N__2394));
    CEMux I__432 (
            .O(N__2442),
            .I(N__2394));
    CEMux I__431 (
            .O(N__2441),
            .I(N__2394));
    CEMux I__430 (
            .O(N__2440),
            .I(N__2394));
    CEMux I__429 (
            .O(N__2439),
            .I(N__2394));
    CEMux I__428 (
            .O(N__2438),
            .I(N__2394));
    CEMux I__427 (
            .O(N__2437),
            .I(N__2394));
    CEMux I__426 (
            .O(N__2436),
            .I(N__2394));
    CEMux I__425 (
            .O(N__2435),
            .I(N__2394));
    CEMux I__424 (
            .O(N__2434),
            .I(N__2394));
    CEMux I__423 (
            .O(N__2433),
            .I(N__2394));
    CEMux I__422 (
            .O(N__2432),
            .I(N__2394));
    CEMux I__421 (
            .O(N__2431),
            .I(N__2394));
    CEMux I__420 (
            .O(N__2430),
            .I(N__2394));
    CEMux I__419 (
            .O(N__2429),
            .I(N__2394));
    GlobalMux I__418 (
            .O(N__2394),
            .I(N__2391));
    gio2CtrlBuf I__417 (
            .O(N__2391),
            .I(LED_c_i_g));
    IoInMux I__416 (
            .O(N__2388),
            .I(N__2384));
    InMux I__415 (
            .O(N__2387),
            .I(N__2381));
    LocalMux I__414 (
            .O(N__2384),
            .I(N__2378));
    LocalMux I__413 (
            .O(N__2381),
            .I(N__2375));
    Odrv4 I__412 (
            .O(N__2378),
            .I(LED_c));
    Odrv4 I__411 (
            .O(N__2375),
            .I(LED_c));
    IoInMux I__410 (
            .O(N__2370),
            .I(N__2367));
    LocalMux I__409 (
            .O(N__2367),
            .I(N__2364));
    IoSpan4Mux I__408 (
            .O(N__2364),
            .I(N__2361));
    Span4Mux_s1_h I__407 (
            .O(N__2361),
            .I(N__2358));
    Span4Mux_h I__406 (
            .O(N__2358),
            .I(N__2355));
    Odrv4 I__405 (
            .O(N__2355),
            .I(LED_c_i));
    InMux I__404 (
            .O(N__2352),
            .I(N__2349));
    LocalMux I__403 (
            .O(N__2349),
            .I(shift_regZ0Z_76));
    InMux I__402 (
            .O(N__2346),
            .I(N__2343));
    LocalMux I__401 (
            .O(N__2343),
            .I(shift_regZ0Z_77));
    InMux I__400 (
            .O(N__2340),
            .I(N__2337));
    LocalMux I__399 (
            .O(N__2337),
            .I(shift_regZ0Z_78));
    InMux I__398 (
            .O(N__2334),
            .I(N__2331));
    LocalMux I__397 (
            .O(N__2331),
            .I(shift_regZ0Z_79));
    InMux I__396 (
            .O(N__2328),
            .I(N__2325));
    LocalMux I__395 (
            .O(N__2325),
            .I(shift_regZ0Z_80));
    InMux I__394 (
            .O(N__2322),
            .I(N__2319));
    LocalMux I__393 (
            .O(N__2319),
            .I(shift_regZ0Z_81));
    InMux I__392 (
            .O(N__2316),
            .I(N__2313));
    LocalMux I__391 (
            .O(N__2313),
            .I(shift_regZ0Z_82));
    InMux I__390 (
            .O(N__2310),
            .I(N__2307));
    LocalMux I__389 (
            .O(N__2307),
            .I(shift_regZ0Z_83));
    InMux I__388 (
            .O(N__2304),
            .I(N__2301));
    LocalMux I__387 (
            .O(N__2301),
            .I(shift_regZ0Z_67));
    InMux I__386 (
            .O(N__2298),
            .I(N__2295));
    LocalMux I__385 (
            .O(N__2295),
            .I(shift_regZ0Z_3));
    InMux I__384 (
            .O(N__2292),
            .I(N__2289));
    LocalMux I__383 (
            .O(N__2289),
            .I(shift_regZ0Z_4));
    InMux I__382 (
            .O(N__2286),
            .I(N__2283));
    LocalMux I__381 (
            .O(N__2283),
            .I(shift_regZ0Z_5));
    InMux I__380 (
            .O(N__2280),
            .I(N__2277));
    LocalMux I__379 (
            .O(N__2277),
            .I(shift_regZ0Z_90));
    InMux I__378 (
            .O(N__2274),
            .I(N__2271));
    LocalMux I__377 (
            .O(N__2271),
            .I(shift_regZ0Z_84));
    InMux I__376 (
            .O(N__2268),
            .I(N__2265));
    LocalMux I__375 (
            .O(N__2265),
            .I(shift_regZ0Z_85));
    InMux I__374 (
            .O(N__2262),
            .I(N__2259));
    LocalMux I__373 (
            .O(N__2259),
            .I(shift_regZ0Z_86));
    InMux I__372 (
            .O(N__2256),
            .I(N__2253));
    LocalMux I__371 (
            .O(N__2253),
            .I(shift_regZ0Z_87));
    InMux I__370 (
            .O(N__2250),
            .I(N__2247));
    LocalMux I__369 (
            .O(N__2247),
            .I(shift_regZ0Z_88));
    InMux I__368 (
            .O(N__2244),
            .I(N__2241));
    LocalMux I__367 (
            .O(N__2241),
            .I(shift_regZ0Z_89));
    InMux I__366 (
            .O(N__2238),
            .I(N__2235));
    LocalMux I__365 (
            .O(N__2235),
            .I(shift_regZ0Z_54));
    InMux I__364 (
            .O(N__2232),
            .I(N__2229));
    LocalMux I__363 (
            .O(N__2229),
            .I(shift_regZ0Z_55));
    InMux I__362 (
            .O(N__2226),
            .I(N__2223));
    LocalMux I__361 (
            .O(N__2223),
            .I(shift_regZ0Z_56));
    InMux I__360 (
            .O(N__2220),
            .I(N__2217));
    LocalMux I__359 (
            .O(N__2217),
            .I(shift_regZ0Z_57));
    InMux I__358 (
            .O(N__2214),
            .I(N__2211));
    LocalMux I__357 (
            .O(N__2211),
            .I(shift_regZ0Z_58));
    InMux I__356 (
            .O(N__2208),
            .I(N__2205));
    LocalMux I__355 (
            .O(N__2205),
            .I(shift_regZ0Z_59));
    InMux I__354 (
            .O(N__2202),
            .I(N__2199));
    LocalMux I__353 (
            .O(N__2199),
            .I(N__2196));
    Odrv12 I__352 (
            .O(N__2196),
            .I(SPI_SDI_c));
    InMux I__351 (
            .O(N__2193),
            .I(N__2190));
    LocalMux I__350 (
            .O(N__2190),
            .I(shift_regZ0Z_0));
    InMux I__349 (
            .O(N__2187),
            .I(N__2184));
    LocalMux I__348 (
            .O(N__2184),
            .I(shift_regZ0Z_1));
    InMux I__347 (
            .O(N__2181),
            .I(N__2178));
    LocalMux I__346 (
            .O(N__2178),
            .I(shift_regZ0Z_2));
    InMux I__345 (
            .O(N__2175),
            .I(N__2172));
    LocalMux I__344 (
            .O(N__2172),
            .I(shift_regZ0Z_61));
    InMux I__343 (
            .O(N__2169),
            .I(N__2166));
    LocalMux I__342 (
            .O(N__2166),
            .I(shift_regZ0Z_62));
    InMux I__341 (
            .O(N__2163),
            .I(N__2160));
    LocalMux I__340 (
            .O(N__2160),
            .I(shift_regZ0Z_63));
    InMux I__339 (
            .O(N__2157),
            .I(N__2154));
    LocalMux I__338 (
            .O(N__2154),
            .I(shift_regZ0Z_64));
    InMux I__337 (
            .O(N__2151),
            .I(N__2148));
    LocalMux I__336 (
            .O(N__2148),
            .I(shift_regZ0Z_65));
    InMux I__335 (
            .O(N__2145),
            .I(N__2142));
    LocalMux I__334 (
            .O(N__2142),
            .I(shift_regZ0Z_66));
    InMux I__333 (
            .O(N__2139),
            .I(N__2136));
    LocalMux I__332 (
            .O(N__2136),
            .I(shift_regZ0Z_51));
    InMux I__331 (
            .O(N__2133),
            .I(N__2130));
    LocalMux I__330 (
            .O(N__2130),
            .I(shift_regZ0Z_52));
    InMux I__329 (
            .O(N__2127),
            .I(N__2124));
    LocalMux I__328 (
            .O(N__2124),
            .I(shift_regZ0Z_53));
    InMux I__327 (
            .O(N__2121),
            .I(N__2118));
    LocalMux I__326 (
            .O(N__2118),
            .I(shift_regZ0Z_10));
    InMux I__325 (
            .O(N__2115),
            .I(N__2112));
    LocalMux I__324 (
            .O(N__2112),
            .I(shift_regZ0Z_11));
    InMux I__323 (
            .O(N__2109),
            .I(N__2106));
    LocalMux I__322 (
            .O(N__2106),
            .I(shift_regZ0Z_12));
    InMux I__321 (
            .O(N__2103),
            .I(N__2100));
    LocalMux I__320 (
            .O(N__2100),
            .I(shift_regZ0Z_13));
    InMux I__319 (
            .O(N__2097),
            .I(N__2094));
    LocalMux I__318 (
            .O(N__2094),
            .I(shift_regZ0Z_14));
    InMux I__317 (
            .O(N__2091),
            .I(N__2088));
    LocalMux I__316 (
            .O(N__2088),
            .I(shift_regZ0Z_15));
    InMux I__315 (
            .O(N__2085),
            .I(N__2082));
    LocalMux I__314 (
            .O(N__2082),
            .I(shift_regZ0Z_16));
    InMux I__313 (
            .O(N__2079),
            .I(N__2076));
    LocalMux I__312 (
            .O(N__2076),
            .I(shift_regZ0Z_17));
    InMux I__311 (
            .O(N__2073),
            .I(N__2070));
    LocalMux I__310 (
            .O(N__2070),
            .I(shift_regZ0Z_60));
    InMux I__309 (
            .O(N__2067),
            .I(N__2064));
    LocalMux I__308 (
            .O(N__2064),
            .I(shift_regZ0Z_6));
    InMux I__307 (
            .O(N__2061),
            .I(N__2058));
    LocalMux I__306 (
            .O(N__2058),
            .I(shift_regZ0Z_91));
    InMux I__305 (
            .O(N__2055),
            .I(N__2052));
    LocalMux I__304 (
            .O(N__2052),
            .I(shift_regZ0Z_92));
    InMux I__303 (
            .O(N__2049),
            .I(N__2046));
    LocalMux I__302 (
            .O(N__2046),
            .I(shift_regZ0Z_93));
    InMux I__301 (
            .O(N__2043),
            .I(N__2040));
    LocalMux I__300 (
            .O(N__2040),
            .I(shift_regZ0Z_94));
    InMux I__299 (
            .O(N__2037),
            .I(N__2034));
    LocalMux I__298 (
            .O(N__2034),
            .I(shift_regZ0Z_95));
    InMux I__297 (
            .O(N__2031),
            .I(N__2028));
    LocalMux I__296 (
            .O(N__2028),
            .I(shift_regZ0Z_7));
    InMux I__295 (
            .O(N__2025),
            .I(N__2022));
    LocalMux I__294 (
            .O(N__2022),
            .I(shift_regZ0Z_8));
    InMux I__293 (
            .O(N__2019),
            .I(N__2016));
    LocalMux I__292 (
            .O(N__2016),
            .I(shift_regZ0Z_9));
    InMux I__291 (
            .O(N__2013),
            .I(N__2010));
    LocalMux I__290 (
            .O(N__2010),
            .I(shift_regZ0Z_45));
    InMux I__289 (
            .O(N__2007),
            .I(N__2004));
    LocalMux I__288 (
            .O(N__2004),
            .I(shift_regZ0Z_46));
    InMux I__287 (
            .O(N__2001),
            .I(N__1998));
    LocalMux I__286 (
            .O(N__1998),
            .I(shift_regZ0Z_47));
    InMux I__285 (
            .O(N__1995),
            .I(N__1992));
    LocalMux I__284 (
            .O(N__1992),
            .I(shift_regZ0Z_48));
    InMux I__283 (
            .O(N__1989),
            .I(N__1986));
    LocalMux I__282 (
            .O(N__1986),
            .I(shift_regZ0Z_49));
    InMux I__281 (
            .O(N__1983),
            .I(N__1980));
    LocalMux I__280 (
            .O(N__1980),
            .I(shift_regZ0Z_50));
    InMux I__279 (
            .O(N__1977),
            .I(N__1974));
    LocalMux I__278 (
            .O(N__1974),
            .I(shift_regZ0Z_96));
    InMux I__277 (
            .O(N__1971),
            .I(N__1968));
    LocalMux I__276 (
            .O(N__1968),
            .I(shift_regZ0Z_97));
    InMux I__275 (
            .O(N__1965),
            .I(N__1962));
    LocalMux I__274 (
            .O(N__1962),
            .I(shift_regZ0Z_108));
    CascadeMux I__273 (
            .O(N__1959),
            .I(N__1956));
    InMux I__272 (
            .O(N__1956),
            .I(N__1953));
    LocalMux I__271 (
            .O(N__1953),
            .I(shift_regZ0Z_109));
    InMux I__270 (
            .O(N__1950),
            .I(N__1947));
    LocalMux I__269 (
            .O(N__1947),
            .I(shift_regZ0Z_103));
    InMux I__268 (
            .O(N__1944),
            .I(N__1941));
    LocalMux I__267 (
            .O(N__1941),
            .I(shift_regZ0Z_104));
    InMux I__266 (
            .O(N__1938),
            .I(N__1935));
    LocalMux I__265 (
            .O(N__1935),
            .I(shift_regZ0Z_105));
    InMux I__264 (
            .O(N__1932),
            .I(N__1929));
    LocalMux I__263 (
            .O(N__1929),
            .I(shift_regZ0Z_106));
    InMux I__262 (
            .O(N__1926),
            .I(N__1923));
    LocalMux I__261 (
            .O(N__1923),
            .I(shift_regZ0Z_107));
    InMux I__260 (
            .O(N__1920),
            .I(N__1917));
    LocalMux I__259 (
            .O(N__1917),
            .I(shift_regZ0Z_18));
    InMux I__258 (
            .O(N__1914),
            .I(N__1911));
    LocalMux I__257 (
            .O(N__1911),
            .I(shift_regZ0Z_19));
    InMux I__256 (
            .O(N__1908),
            .I(N__1905));
    LocalMux I__255 (
            .O(N__1905),
            .I(shift_regZ0Z_43));
    InMux I__254 (
            .O(N__1902),
            .I(N__1899));
    LocalMux I__253 (
            .O(N__1899),
            .I(shift_regZ0Z_44));
    InMux I__252 (
            .O(N__1896),
            .I(N__1893));
    LocalMux I__251 (
            .O(N__1893),
            .I(shift_regZ0Z_100));
    InMux I__250 (
            .O(N__1890),
            .I(N__1887));
    LocalMux I__249 (
            .O(N__1887),
            .I(shift_regZ0Z_114));
    InMux I__248 (
            .O(N__1884),
            .I(N__1881));
    LocalMux I__247 (
            .O(N__1881),
            .I(shift_regZ0Z_101));
    InMux I__246 (
            .O(N__1878),
            .I(N__1875));
    LocalMux I__245 (
            .O(N__1875),
            .I(shift_regZ0Z_102));
    InMux I__244 (
            .O(N__1872),
            .I(N__1869));
    LocalMux I__243 (
            .O(N__1869),
            .I(shift_regZ0Z_110));
    InMux I__242 (
            .O(N__1866),
            .I(N__1863));
    LocalMux I__241 (
            .O(N__1863),
            .I(shift_regZ0Z_111));
    InMux I__240 (
            .O(N__1860),
            .I(N__1857));
    LocalMux I__239 (
            .O(N__1857),
            .I(shift_regZ0Z_112));
    InMux I__238 (
            .O(N__1854),
            .I(N__1851));
    LocalMux I__237 (
            .O(N__1851),
            .I(shift_regZ0Z_113));
    InMux I__236 (
            .O(N__1848),
            .I(N__1845));
    LocalMux I__235 (
            .O(N__1845),
            .I(shift_regZ0Z_37));
    InMux I__234 (
            .O(N__1842),
            .I(N__1839));
    LocalMux I__233 (
            .O(N__1839),
            .I(shift_regZ0Z_38));
    InMux I__232 (
            .O(N__1836),
            .I(N__1833));
    LocalMux I__231 (
            .O(N__1833),
            .I(shift_regZ0Z_39));
    InMux I__230 (
            .O(N__1830),
            .I(N__1827));
    LocalMux I__229 (
            .O(N__1827),
            .I(shift_regZ0Z_40));
    InMux I__228 (
            .O(N__1824),
            .I(N__1821));
    LocalMux I__227 (
            .O(N__1821),
            .I(shift_regZ0Z_41));
    InMux I__226 (
            .O(N__1818),
            .I(N__1815));
    LocalMux I__225 (
            .O(N__1815),
            .I(shift_regZ0Z_42));
    InMux I__224 (
            .O(N__1812),
            .I(N__1809));
    LocalMux I__223 (
            .O(N__1809),
            .I(shift_regZ0Z_98));
    InMux I__222 (
            .O(N__1806),
            .I(N__1803));
    LocalMux I__221 (
            .O(N__1803),
            .I(shift_regZ0Z_99));
    InMux I__220 (
            .O(N__1800),
            .I(N__1797));
    LocalMux I__219 (
            .O(N__1797),
            .I(shift_regZ0Z_28));
    InMux I__218 (
            .O(N__1794),
            .I(N__1791));
    LocalMux I__217 (
            .O(N__1791),
            .I(shift_regZ0Z_29));
    InMux I__216 (
            .O(N__1788),
            .I(N__1785));
    LocalMux I__215 (
            .O(N__1785),
            .I(shift_regZ0Z_30));
    InMux I__214 (
            .O(N__1782),
            .I(N__1779));
    LocalMux I__213 (
            .O(N__1779),
            .I(shift_regZ0Z_31));
    InMux I__212 (
            .O(N__1776),
            .I(N__1773));
    LocalMux I__211 (
            .O(N__1773),
            .I(shift_regZ0Z_32));
    InMux I__210 (
            .O(N__1770),
            .I(N__1767));
    LocalMux I__209 (
            .O(N__1767),
            .I(shift_regZ0Z_33));
    InMux I__208 (
            .O(N__1764),
            .I(N__1761));
    LocalMux I__207 (
            .O(N__1761),
            .I(shift_regZ0Z_34));
    InMux I__206 (
            .O(N__1758),
            .I(N__1755));
    LocalMux I__205 (
            .O(N__1755),
            .I(shift_regZ0Z_35));
    InMux I__204 (
            .O(N__1752),
            .I(N__1749));
    LocalMux I__203 (
            .O(N__1749),
            .I(shift_regZ0Z_36));
    InMux I__202 (
            .O(N__1746),
            .I(N__1743));
    LocalMux I__201 (
            .O(N__1743),
            .I(shift_regZ0Z_115));
    InMux I__200 (
            .O(N__1740),
            .I(N__1737));
    LocalMux I__199 (
            .O(N__1737),
            .I(shift_regZ0Z_20));
    InMux I__198 (
            .O(N__1734),
            .I(N__1731));
    LocalMux I__197 (
            .O(N__1731),
            .I(shift_regZ0Z_21));
    InMux I__196 (
            .O(N__1728),
            .I(N__1725));
    LocalMux I__195 (
            .O(N__1725),
            .I(shift_regZ0Z_22));
    InMux I__194 (
            .O(N__1722),
            .I(N__1719));
    LocalMux I__193 (
            .O(N__1719),
            .I(shift_regZ0Z_23));
    InMux I__192 (
            .O(N__1716),
            .I(N__1713));
    LocalMux I__191 (
            .O(N__1713),
            .I(shift_regZ0Z_24));
    InMux I__190 (
            .O(N__1710),
            .I(N__1707));
    LocalMux I__189 (
            .O(N__1707),
            .I(shift_regZ0Z_25));
    InMux I__188 (
            .O(N__1704),
            .I(N__1701));
    LocalMux I__187 (
            .O(N__1701),
            .I(shift_regZ0Z_26));
    InMux I__186 (
            .O(N__1698),
            .I(N__1695));
    LocalMux I__185 (
            .O(N__1695),
            .I(shift_regZ0Z_27));
    IoInMux I__184 (
            .O(N__1692),
            .I(N__1689));
    LocalMux I__183 (
            .O(N__1689),
            .I(N__1686));
    Span4Mux_s2_v I__182 (
            .O(N__1686),
            .I(N__1683));
    Odrv4 I__181 (
            .O(N__1683),
            .I(SPI_SDO_c));
    InMux I__180 (
            .O(N__1680),
            .I(N__1677));
    LocalMux I__179 (
            .O(N__1677),
            .I(shift_regZ0Z_119));
    InMux I__178 (
            .O(N__1674),
            .I(N__1671));
    LocalMux I__177 (
            .O(N__1671),
            .I(shift_regZ0Z_118));
    InMux I__176 (
            .O(N__1668),
            .I(N__1665));
    LocalMux I__175 (
            .O(N__1665),
            .I(shift_regZ0Z_117));
    InMux I__174 (
            .O(N__1662),
            .I(N__1659));
    LocalMux I__173 (
            .O(N__1659),
            .I(shift_regZ0Z_116));
    ClkMux I__172 (
            .O(N__1656),
            .I(N__1605));
    ClkMux I__171 (
            .O(N__1655),
            .I(N__1605));
    ClkMux I__170 (
            .O(N__1654),
            .I(N__1605));
    ClkMux I__169 (
            .O(N__1653),
            .I(N__1605));
    ClkMux I__168 (
            .O(N__1652),
            .I(N__1605));
    ClkMux I__167 (
            .O(N__1651),
            .I(N__1605));
    ClkMux I__166 (
            .O(N__1650),
            .I(N__1605));
    ClkMux I__165 (
            .O(N__1649),
            .I(N__1605));
    ClkMux I__164 (
            .O(N__1648),
            .I(N__1605));
    ClkMux I__163 (
            .O(N__1647),
            .I(N__1605));
    ClkMux I__162 (
            .O(N__1646),
            .I(N__1605));
    ClkMux I__161 (
            .O(N__1645),
            .I(N__1605));
    ClkMux I__160 (
            .O(N__1644),
            .I(N__1605));
    ClkMux I__159 (
            .O(N__1643),
            .I(N__1605));
    ClkMux I__158 (
            .O(N__1642),
            .I(N__1605));
    ClkMux I__157 (
            .O(N__1641),
            .I(N__1605));
    ClkMux I__156 (
            .O(N__1640),
            .I(N__1605));
    GlobalMux I__155 (
            .O(N__1605),
            .I(N__1602));
    gio2CtrlBuf I__154 (
            .O(N__1602),
            .I(SPI_SCK_c_g));
    IoInMux I__153 (
            .O(N__1599),
            .I(N__1596));
    LocalMux I__152 (
            .O(N__1596),
            .I(N__1593));
    Span4Mux_s1_h I__151 (
            .O(N__1593),
            .I(N__1590));
    Span4Mux_h I__150 (
            .O(N__1590),
            .I(N__1587));
    Odrv4 I__149 (
            .O(N__1587),
            .I(SPI_SCK_ibuf_gb_io_gb_input));
    INV INVshift_reg_68C (
            .O(INVshift_reg_68C_net),
            .I(N__1655));
    INV INVshift_reg_76C (
            .O(INVshift_reg_76C_net),
            .I(N__1647));
    INV INVshift_reg_90C (
            .O(INVshift_reg_90C_net),
            .I(N__1654));
    INV INVshift_reg_0C (
            .O(INVshift_reg_0C_net),
            .I(N__1656));
    INV INVshift_reg_52C (
            .O(INVshift_reg_52C_net),
            .I(N__1653));
    INV INVshift_reg_60C (
            .O(INVshift_reg_60C_net),
            .I(N__1651));
    INV INVshift_reg_10C (
            .O(INVshift_reg_10C_net),
            .I(N__1644));
    INV INVshift_reg_9C (
            .O(INVshift_reg_9C_net),
            .I(N__1650));
    INV INVshift_reg_96C (
            .O(INVshift_reg_96C_net),
            .I(N__1652));
    INV INVshift_reg_44C (
            .O(INVshift_reg_44C_net),
            .I(N__1649));
    INV INVshift_reg_108C (
            .O(INVshift_reg_108C_net),
            .I(N__1641));
    INV INVshift_reg_114C (
            .O(INVshift_reg_114C_net),
            .I(N__1646));
    INV INVshift_reg_98C (
            .O(INVshift_reg_98C_net),
            .I(N__1648));
    INV INVshift_reg_36C (
            .O(INVshift_reg_36C_net),
            .I(N__1645));
    INV INVshift_reg_28C (
            .O(INVshift_reg_28C_net),
            .I(N__1643));
    INV INVshift_reg_20C (
            .O(INVshift_reg_20C_net),
            .I(N__1640));
    INV INVSPI_SDOZ0C (
            .O(INVSPI_SDOZ0C_net),
            .I(N__1642));
    ICE_GB SPI_SCK_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__1599),
            .GLOBALBUFFEROUTPUT(SPI_SCK_c_g));
    ICE_GB SPI_SS_ibuf_RNIMF4D_0 (
            .USERSIGNALTOGLOBALBUFFER(N__2370),
            .GLOBALBUFFEROUTPUT(LED_c_i_g));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam SPI_SDOZ0_LC_2_3_1.C_ON=1'b0;
    defparam SPI_SDOZ0_LC_2_3_1.SEQ_MODE=4'b1000;
    defparam SPI_SDOZ0_LC_2_3_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 SPI_SDOZ0_LC_2_3_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1680),
            .lcout(SPI_SDO_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVSPI_SDOZ0C_net),
            .ce(N__2433),
            .sr(_gnd_net_));
    defparam shift_reg_119_LC_2_3_2.C_ON=1'b0;
    defparam shift_reg_119_LC_2_3_2.SEQ_MODE=4'b1000;
    defparam shift_reg_119_LC_2_3_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_119_LC_2_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1674),
            .lcout(shift_regZ0Z_119),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVSPI_SDOZ0C_net),
            .ce(N__2433),
            .sr(_gnd_net_));
    defparam shift_reg_118_LC_2_3_3.C_ON=1'b0;
    defparam shift_reg_118_LC_2_3_3.SEQ_MODE=4'b1000;
    defparam shift_reg_118_LC_2_3_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_118_LC_2_3_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1668),
            .lcout(shift_regZ0Z_118),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVSPI_SDOZ0C_net),
            .ce(N__2433),
            .sr(_gnd_net_));
    defparam shift_reg_117_LC_2_3_4.C_ON=1'b0;
    defparam shift_reg_117_LC_2_3_4.SEQ_MODE=4'b1000;
    defparam shift_reg_117_LC_2_3_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_117_LC_2_3_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1662),
            .lcout(shift_regZ0Z_117),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVSPI_SDOZ0C_net),
            .ce(N__2433),
            .sr(_gnd_net_));
    defparam shift_reg_116_LC_2_3_5.C_ON=1'b0;
    defparam shift_reg_116_LC_2_3_5.SEQ_MODE=4'b1000;
    defparam shift_reg_116_LC_2_3_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_116_LC_2_3_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1746),
            .lcout(shift_regZ0Z_116),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVSPI_SDOZ0C_net),
            .ce(N__2433),
            .sr(_gnd_net_));
    defparam shift_reg_115_LC_2_3_6.C_ON=1'b0;
    defparam shift_reg_115_LC_2_3_6.SEQ_MODE=4'b1000;
    defparam shift_reg_115_LC_2_3_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_115_LC_2_3_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1890),
            .lcout(shift_regZ0Z_115),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVSPI_SDOZ0C_net),
            .ce(N__2433),
            .sr(_gnd_net_));
    defparam shift_reg_20_LC_2_4_0.C_ON=1'b0;
    defparam shift_reg_20_LC_2_4_0.SEQ_MODE=4'b1000;
    defparam shift_reg_20_LC_2_4_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_20_LC_2_4_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1914),
            .lcout(shift_regZ0Z_20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_20C_net),
            .ce(N__2430),
            .sr(_gnd_net_));
    defparam shift_reg_21_LC_2_4_1.C_ON=1'b0;
    defparam shift_reg_21_LC_2_4_1.SEQ_MODE=4'b1000;
    defparam shift_reg_21_LC_2_4_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_21_LC_2_4_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1740),
            .lcout(shift_regZ0Z_21),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_20C_net),
            .ce(N__2430),
            .sr(_gnd_net_));
    defparam shift_reg_22_LC_2_4_2.C_ON=1'b0;
    defparam shift_reg_22_LC_2_4_2.SEQ_MODE=4'b1000;
    defparam shift_reg_22_LC_2_4_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_22_LC_2_4_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1734),
            .lcout(shift_regZ0Z_22),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_20C_net),
            .ce(N__2430),
            .sr(_gnd_net_));
    defparam shift_reg_23_LC_2_4_3.C_ON=1'b0;
    defparam shift_reg_23_LC_2_4_3.SEQ_MODE=4'b1000;
    defparam shift_reg_23_LC_2_4_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_23_LC_2_4_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1728),
            .lcout(shift_regZ0Z_23),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_20C_net),
            .ce(N__2430),
            .sr(_gnd_net_));
    defparam shift_reg_24_LC_2_4_4.C_ON=1'b0;
    defparam shift_reg_24_LC_2_4_4.SEQ_MODE=4'b1000;
    defparam shift_reg_24_LC_2_4_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_24_LC_2_4_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1722),
            .lcout(shift_regZ0Z_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_20C_net),
            .ce(N__2430),
            .sr(_gnd_net_));
    defparam shift_reg_25_LC_2_4_5.C_ON=1'b0;
    defparam shift_reg_25_LC_2_4_5.SEQ_MODE=4'b1000;
    defparam shift_reg_25_LC_2_4_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_25_LC_2_4_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1716),
            .lcout(shift_regZ0Z_25),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_20C_net),
            .ce(N__2430),
            .sr(_gnd_net_));
    defparam shift_reg_26_LC_2_4_6.C_ON=1'b0;
    defparam shift_reg_26_LC_2_4_6.SEQ_MODE=4'b1000;
    defparam shift_reg_26_LC_2_4_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_26_LC_2_4_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1710),
            .lcout(shift_regZ0Z_26),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_20C_net),
            .ce(N__2430),
            .sr(_gnd_net_));
    defparam shift_reg_27_LC_2_4_7.C_ON=1'b0;
    defparam shift_reg_27_LC_2_4_7.SEQ_MODE=4'b1000;
    defparam shift_reg_27_LC_2_4_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_27_LC_2_4_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1704),
            .lcout(shift_regZ0Z_27),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_20C_net),
            .ce(N__2430),
            .sr(_gnd_net_));
    defparam shift_reg_28_LC_2_5_0.C_ON=1'b0;
    defparam shift_reg_28_LC_2_5_0.SEQ_MODE=4'b1000;
    defparam shift_reg_28_LC_2_5_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_28_LC_2_5_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1698),
            .lcout(shift_regZ0Z_28),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_28C_net),
            .ce(N__2429),
            .sr(_gnd_net_));
    defparam shift_reg_29_LC_2_5_1.C_ON=1'b0;
    defparam shift_reg_29_LC_2_5_1.SEQ_MODE=4'b1000;
    defparam shift_reg_29_LC_2_5_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_29_LC_2_5_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1800),
            .lcout(shift_regZ0Z_29),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_28C_net),
            .ce(N__2429),
            .sr(_gnd_net_));
    defparam shift_reg_30_LC_2_5_2.C_ON=1'b0;
    defparam shift_reg_30_LC_2_5_2.SEQ_MODE=4'b1000;
    defparam shift_reg_30_LC_2_5_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_30_LC_2_5_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1794),
            .lcout(shift_regZ0Z_30),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_28C_net),
            .ce(N__2429),
            .sr(_gnd_net_));
    defparam shift_reg_31_LC_2_5_3.C_ON=1'b0;
    defparam shift_reg_31_LC_2_5_3.SEQ_MODE=4'b1000;
    defparam shift_reg_31_LC_2_5_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_31_LC_2_5_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1788),
            .lcout(shift_regZ0Z_31),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_28C_net),
            .ce(N__2429),
            .sr(_gnd_net_));
    defparam shift_reg_32_LC_2_5_4.C_ON=1'b0;
    defparam shift_reg_32_LC_2_5_4.SEQ_MODE=4'b1000;
    defparam shift_reg_32_LC_2_5_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_32_LC_2_5_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1782),
            .lcout(shift_regZ0Z_32),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_28C_net),
            .ce(N__2429),
            .sr(_gnd_net_));
    defparam shift_reg_33_LC_2_5_5.C_ON=1'b0;
    defparam shift_reg_33_LC_2_5_5.SEQ_MODE=4'b1000;
    defparam shift_reg_33_LC_2_5_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_33_LC_2_5_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1776),
            .lcout(shift_regZ0Z_33),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_28C_net),
            .ce(N__2429),
            .sr(_gnd_net_));
    defparam shift_reg_34_LC_2_5_6.C_ON=1'b0;
    defparam shift_reg_34_LC_2_5_6.SEQ_MODE=4'b1000;
    defparam shift_reg_34_LC_2_5_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_34_LC_2_5_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1770),
            .lcout(shift_regZ0Z_34),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_28C_net),
            .ce(N__2429),
            .sr(_gnd_net_));
    defparam shift_reg_35_LC_2_5_7.C_ON=1'b0;
    defparam shift_reg_35_LC_2_5_7.SEQ_MODE=4'b1000;
    defparam shift_reg_35_LC_2_5_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_35_LC_2_5_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1764),
            .lcout(shift_regZ0Z_35),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_28C_net),
            .ce(N__2429),
            .sr(_gnd_net_));
    defparam shift_reg_36_LC_2_6_0.C_ON=1'b0;
    defparam shift_reg_36_LC_2_6_0.SEQ_MODE=4'b1000;
    defparam shift_reg_36_LC_2_6_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_36_LC_2_6_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1758),
            .lcout(shift_regZ0Z_36),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_36C_net),
            .ce(N__2431),
            .sr(_gnd_net_));
    defparam shift_reg_37_LC_2_6_1.C_ON=1'b0;
    defparam shift_reg_37_LC_2_6_1.SEQ_MODE=4'b1000;
    defparam shift_reg_37_LC_2_6_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_37_LC_2_6_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1752),
            .lcout(shift_regZ0Z_37),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_36C_net),
            .ce(N__2431),
            .sr(_gnd_net_));
    defparam shift_reg_38_LC_2_6_2.C_ON=1'b0;
    defparam shift_reg_38_LC_2_6_2.SEQ_MODE=4'b1000;
    defparam shift_reg_38_LC_2_6_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_38_LC_2_6_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1848),
            .lcout(shift_regZ0Z_38),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_36C_net),
            .ce(N__2431),
            .sr(_gnd_net_));
    defparam shift_reg_39_LC_2_6_3.C_ON=1'b0;
    defparam shift_reg_39_LC_2_6_3.SEQ_MODE=4'b1000;
    defparam shift_reg_39_LC_2_6_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_39_LC_2_6_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1842),
            .lcout(shift_regZ0Z_39),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_36C_net),
            .ce(N__2431),
            .sr(_gnd_net_));
    defparam shift_reg_40_LC_2_6_4.C_ON=1'b0;
    defparam shift_reg_40_LC_2_6_4.SEQ_MODE=4'b1000;
    defparam shift_reg_40_LC_2_6_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_40_LC_2_6_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1836),
            .lcout(shift_regZ0Z_40),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_36C_net),
            .ce(N__2431),
            .sr(_gnd_net_));
    defparam shift_reg_41_LC_2_6_5.C_ON=1'b0;
    defparam shift_reg_41_LC_2_6_5.SEQ_MODE=4'b1000;
    defparam shift_reg_41_LC_2_6_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_41_LC_2_6_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1830),
            .lcout(shift_regZ0Z_41),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_36C_net),
            .ce(N__2431),
            .sr(_gnd_net_));
    defparam shift_reg_42_LC_2_6_6.C_ON=1'b0;
    defparam shift_reg_42_LC_2_6_6.SEQ_MODE=4'b1000;
    defparam shift_reg_42_LC_2_6_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_42_LC_2_6_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1824),
            .lcout(shift_regZ0Z_42),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_36C_net),
            .ce(N__2431),
            .sr(_gnd_net_));
    defparam shift_reg_43_LC_2_6_7.C_ON=1'b0;
    defparam shift_reg_43_LC_2_6_7.SEQ_MODE=4'b1000;
    defparam shift_reg_43_LC_2_6_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_43_LC_2_6_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1818),
            .lcout(shift_regZ0Z_43),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_36C_net),
            .ce(N__2431),
            .sr(_gnd_net_));
    defparam shift_reg_98_LC_3_2_0.C_ON=1'b0;
    defparam shift_reg_98_LC_3_2_0.SEQ_MODE=4'b1000;
    defparam shift_reg_98_LC_3_2_0.LUT_INIT=16'b1010101010101010;
    LogicCell40 shift_reg_98_LC_3_2_0 (
            .in0(N__1971),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(shift_regZ0Z_98),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_98C_net),
            .ce(N__2440),
            .sr(_gnd_net_));
    defparam shift_reg_99_LC_3_2_1.C_ON=1'b0;
    defparam shift_reg_99_LC_3_2_1.SEQ_MODE=4'b1000;
    defparam shift_reg_99_LC_3_2_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_99_LC_3_2_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1812),
            .lcout(shift_regZ0Z_99),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_98C_net),
            .ce(N__2440),
            .sr(_gnd_net_));
    defparam shift_reg_100_LC_3_2_2.C_ON=1'b0;
    defparam shift_reg_100_LC_3_2_2.SEQ_MODE=4'b1000;
    defparam shift_reg_100_LC_3_2_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_100_LC_3_2_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1806),
            .lcout(shift_regZ0Z_100),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_98C_net),
            .ce(N__2440),
            .sr(_gnd_net_));
    defparam shift_reg_101_LC_3_2_6.C_ON=1'b0;
    defparam shift_reg_101_LC_3_2_6.SEQ_MODE=4'b1000;
    defparam shift_reg_101_LC_3_2_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_101_LC_3_2_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1896),
            .lcout(shift_regZ0Z_101),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_98C_net),
            .ce(N__2440),
            .sr(_gnd_net_));
    defparam shift_reg_114_LC_3_3_1.C_ON=1'b0;
    defparam shift_reg_114_LC_3_3_1.SEQ_MODE=4'b1000;
    defparam shift_reg_114_LC_3_3_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_114_LC_3_3_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1854),
            .lcout(shift_regZ0Z_114),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_114C_net),
            .ce(N__2437),
            .sr(_gnd_net_));
    defparam shift_reg_102_LC_3_3_2.C_ON=1'b0;
    defparam shift_reg_102_LC_3_3_2.SEQ_MODE=4'b1000;
    defparam shift_reg_102_LC_3_3_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_102_LC_3_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1884),
            .lcout(shift_regZ0Z_102),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_114C_net),
            .ce(N__2437),
            .sr(_gnd_net_));
    defparam shift_reg_103_LC_3_3_3.C_ON=1'b0;
    defparam shift_reg_103_LC_3_3_3.SEQ_MODE=4'b1000;
    defparam shift_reg_103_LC_3_3_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_103_LC_3_3_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1878),
            .lcout(shift_regZ0Z_103),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_114C_net),
            .ce(N__2437),
            .sr(_gnd_net_));
    defparam shift_reg_110_LC_3_3_4.C_ON=1'b0;
    defparam shift_reg_110_LC_3_3_4.SEQ_MODE=4'b1000;
    defparam shift_reg_110_LC_3_3_4.LUT_INIT=16'b1111000011110000;
    LogicCell40 shift_reg_110_LC_3_3_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1959),
            .in3(_gnd_net_),
            .lcout(shift_regZ0Z_110),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_114C_net),
            .ce(N__2437),
            .sr(_gnd_net_));
    defparam shift_reg_111_LC_3_3_5.C_ON=1'b0;
    defparam shift_reg_111_LC_3_3_5.SEQ_MODE=4'b1000;
    defparam shift_reg_111_LC_3_3_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_111_LC_3_3_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1872),
            .lcout(shift_regZ0Z_111),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_114C_net),
            .ce(N__2437),
            .sr(_gnd_net_));
    defparam shift_reg_112_LC_3_3_6.C_ON=1'b0;
    defparam shift_reg_112_LC_3_3_6.SEQ_MODE=4'b1000;
    defparam shift_reg_112_LC_3_3_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_112_LC_3_3_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1866),
            .lcout(shift_regZ0Z_112),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_114C_net),
            .ce(N__2437),
            .sr(_gnd_net_));
    defparam shift_reg_113_LC_3_3_7.C_ON=1'b0;
    defparam shift_reg_113_LC_3_3_7.SEQ_MODE=4'b1000;
    defparam shift_reg_113_LC_3_3_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_113_LC_3_3_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1860),
            .lcout(shift_regZ0Z_113),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_114C_net),
            .ce(N__2437),
            .sr(_gnd_net_));
    defparam shift_reg_108_LC_3_4_0.C_ON=1'b0;
    defparam shift_reg_108_LC_3_4_0.SEQ_MODE=4'b1000;
    defparam shift_reg_108_LC_3_4_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_108_LC_3_4_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1926),
            .lcout(shift_regZ0Z_108),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_108C_net),
            .ce(N__2434),
            .sr(_gnd_net_));
    defparam shift_reg_109_LC_3_4_1.C_ON=1'b0;
    defparam shift_reg_109_LC_3_4_1.SEQ_MODE=4'b1000;
    defparam shift_reg_109_LC_3_4_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_109_LC_3_4_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1965),
            .lcout(shift_regZ0Z_109),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_108C_net),
            .ce(N__2434),
            .sr(_gnd_net_));
    defparam shift_reg_104_LC_3_4_2.C_ON=1'b0;
    defparam shift_reg_104_LC_3_4_2.SEQ_MODE=4'b1000;
    defparam shift_reg_104_LC_3_4_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_104_LC_3_4_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1950),
            .lcout(shift_regZ0Z_104),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_108C_net),
            .ce(N__2434),
            .sr(_gnd_net_));
    defparam shift_reg_105_LC_3_4_3.C_ON=1'b0;
    defparam shift_reg_105_LC_3_4_3.SEQ_MODE=4'b1000;
    defparam shift_reg_105_LC_3_4_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_105_LC_3_4_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1944),
            .lcout(shift_regZ0Z_105),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_108C_net),
            .ce(N__2434),
            .sr(_gnd_net_));
    defparam shift_reg_106_LC_3_4_4.C_ON=1'b0;
    defparam shift_reg_106_LC_3_4_4.SEQ_MODE=4'b1000;
    defparam shift_reg_106_LC_3_4_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_106_LC_3_4_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1938),
            .lcout(shift_regZ0Z_106),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_108C_net),
            .ce(N__2434),
            .sr(_gnd_net_));
    defparam shift_reg_107_LC_3_4_5.C_ON=1'b0;
    defparam shift_reg_107_LC_3_4_5.SEQ_MODE=4'b1000;
    defparam shift_reg_107_LC_3_4_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_107_LC_3_4_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1932),
            .lcout(shift_regZ0Z_107),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_108C_net),
            .ce(N__2434),
            .sr(_gnd_net_));
    defparam shift_reg_18_LC_3_4_6.C_ON=1'b0;
    defparam shift_reg_18_LC_3_4_6.SEQ_MODE=4'b1000;
    defparam shift_reg_18_LC_3_4_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_18_LC_3_4_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2079),
            .lcout(shift_regZ0Z_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_108C_net),
            .ce(N__2434),
            .sr(_gnd_net_));
    defparam shift_reg_19_LC_3_4_7.C_ON=1'b0;
    defparam shift_reg_19_LC_3_4_7.SEQ_MODE=4'b1000;
    defparam shift_reg_19_LC_3_4_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_19_LC_3_4_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1920),
            .lcout(shift_regZ0Z_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_108C_net),
            .ce(N__2434),
            .sr(_gnd_net_));
    defparam shift_reg_44_LC_3_6_0.C_ON=1'b0;
    defparam shift_reg_44_LC_3_6_0.SEQ_MODE=4'b1000;
    defparam shift_reg_44_LC_3_6_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_44_LC_3_6_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1908),
            .lcout(shift_regZ0Z_44),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_44C_net),
            .ce(N__2435),
            .sr(_gnd_net_));
    defparam shift_reg_45_LC_3_6_1.C_ON=1'b0;
    defparam shift_reg_45_LC_3_6_1.SEQ_MODE=4'b1000;
    defparam shift_reg_45_LC_3_6_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_45_LC_3_6_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1902),
            .lcout(shift_regZ0Z_45),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_44C_net),
            .ce(N__2435),
            .sr(_gnd_net_));
    defparam shift_reg_46_LC_3_6_2.C_ON=1'b0;
    defparam shift_reg_46_LC_3_6_2.SEQ_MODE=4'b1000;
    defparam shift_reg_46_LC_3_6_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_46_LC_3_6_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2013),
            .lcout(shift_regZ0Z_46),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_44C_net),
            .ce(N__2435),
            .sr(_gnd_net_));
    defparam shift_reg_47_LC_3_6_3.C_ON=1'b0;
    defparam shift_reg_47_LC_3_6_3.SEQ_MODE=4'b1000;
    defparam shift_reg_47_LC_3_6_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_47_LC_3_6_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2007),
            .lcout(shift_regZ0Z_47),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_44C_net),
            .ce(N__2435),
            .sr(_gnd_net_));
    defparam shift_reg_48_LC_3_6_4.C_ON=1'b0;
    defparam shift_reg_48_LC_3_6_4.SEQ_MODE=4'b1000;
    defparam shift_reg_48_LC_3_6_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_48_LC_3_6_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2001),
            .lcout(shift_regZ0Z_48),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_44C_net),
            .ce(N__2435),
            .sr(_gnd_net_));
    defparam shift_reg_49_LC_3_6_5.C_ON=1'b0;
    defparam shift_reg_49_LC_3_6_5.SEQ_MODE=4'b1000;
    defparam shift_reg_49_LC_3_6_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_49_LC_3_6_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1995),
            .lcout(shift_regZ0Z_49),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_44C_net),
            .ce(N__2435),
            .sr(_gnd_net_));
    defparam shift_reg_50_LC_3_6_6.C_ON=1'b0;
    defparam shift_reg_50_LC_3_6_6.SEQ_MODE=4'b1000;
    defparam shift_reg_50_LC_3_6_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_50_LC_3_6_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1989),
            .lcout(shift_regZ0Z_50),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_44C_net),
            .ce(N__2435),
            .sr(_gnd_net_));
    defparam shift_reg_51_LC_3_6_7.C_ON=1'b0;
    defparam shift_reg_51_LC_3_6_7.SEQ_MODE=4'b1000;
    defparam shift_reg_51_LC_3_6_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_51_LC_3_6_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1983),
            .lcout(shift_regZ0Z_51),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_44C_net),
            .ce(N__2435),
            .sr(_gnd_net_));
    defparam shift_reg_96_LC_4_2_0.C_ON=1'b0;
    defparam shift_reg_96_LC_4_2_0.SEQ_MODE=4'b1000;
    defparam shift_reg_96_LC_4_2_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_96_LC_4_2_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2037),
            .lcout(shift_regZ0Z_96),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_96C_net),
            .ce(N__2443),
            .sr(_gnd_net_));
    defparam shift_reg_97_LC_4_2_1.C_ON=1'b0;
    defparam shift_reg_97_LC_4_2_1.SEQ_MODE=4'b1000;
    defparam shift_reg_97_LC_4_2_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_97_LC_4_2_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1977),
            .lcout(shift_regZ0Z_97),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_96C_net),
            .ce(N__2443),
            .sr(_gnd_net_));
    defparam shift_reg_6_LC_4_2_6.C_ON=1'b0;
    defparam shift_reg_6_LC_4_2_6.SEQ_MODE=4'b1000;
    defparam shift_reg_6_LC_4_2_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_6_LC_4_2_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2286),
            .lcout(shift_regZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_96C_net),
            .ce(N__2443),
            .sr(_gnd_net_));
    defparam shift_reg_7_LC_4_2_7.C_ON=1'b0;
    defparam shift_reg_7_LC_4_2_7.SEQ_MODE=4'b1000;
    defparam shift_reg_7_LC_4_2_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_7_LC_4_2_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2067),
            .lcout(shift_regZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_96C_net),
            .ce(N__2443),
            .sr(_gnd_net_));
    defparam shift_reg_9_LC_4_3_0.C_ON=1'b0;
    defparam shift_reg_9_LC_4_3_0.SEQ_MODE=4'b1000;
    defparam shift_reg_9_LC_4_3_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_9_LC_4_3_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2025),
            .lcout(shift_regZ0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_9C_net),
            .ce(N__2441),
            .sr(_gnd_net_));
    defparam shift_reg_91_LC_4_3_1.C_ON=1'b0;
    defparam shift_reg_91_LC_4_3_1.SEQ_MODE=4'b1000;
    defparam shift_reg_91_LC_4_3_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_91_LC_4_3_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2280),
            .lcout(shift_regZ0Z_91),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_9C_net),
            .ce(N__2441),
            .sr(_gnd_net_));
    defparam shift_reg_92_LC_4_3_2.C_ON=1'b0;
    defparam shift_reg_92_LC_4_3_2.SEQ_MODE=4'b1000;
    defparam shift_reg_92_LC_4_3_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_92_LC_4_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2061),
            .lcout(shift_regZ0Z_92),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_9C_net),
            .ce(N__2441),
            .sr(_gnd_net_));
    defparam shift_reg_93_LC_4_3_3.C_ON=1'b0;
    defparam shift_reg_93_LC_4_3_3.SEQ_MODE=4'b1000;
    defparam shift_reg_93_LC_4_3_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_93_LC_4_3_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2055),
            .lcout(shift_regZ0Z_93),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_9C_net),
            .ce(N__2441),
            .sr(_gnd_net_));
    defparam shift_reg_94_LC_4_3_4.C_ON=1'b0;
    defparam shift_reg_94_LC_4_3_4.SEQ_MODE=4'b1000;
    defparam shift_reg_94_LC_4_3_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_94_LC_4_3_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2049),
            .lcout(shift_regZ0Z_94),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_9C_net),
            .ce(N__2441),
            .sr(_gnd_net_));
    defparam shift_reg_95_LC_4_3_5.C_ON=1'b0;
    defparam shift_reg_95_LC_4_3_5.SEQ_MODE=4'b1000;
    defparam shift_reg_95_LC_4_3_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_95_LC_4_3_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2043),
            .lcout(shift_regZ0Z_95),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_9C_net),
            .ce(N__2441),
            .sr(_gnd_net_));
    defparam shift_reg_8_LC_4_3_6.C_ON=1'b0;
    defparam shift_reg_8_LC_4_3_6.SEQ_MODE=4'b1000;
    defparam shift_reg_8_LC_4_3_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_8_LC_4_3_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2031),
            .lcout(shift_regZ0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_9C_net),
            .ce(N__2441),
            .sr(_gnd_net_));
    defparam shift_reg_10_LC_4_4_0.C_ON=1'b0;
    defparam shift_reg_10_LC_4_4_0.SEQ_MODE=4'b1000;
    defparam shift_reg_10_LC_4_4_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_10_LC_4_4_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2019),
            .lcout(shift_regZ0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_10C_net),
            .ce(N__2438),
            .sr(_gnd_net_));
    defparam shift_reg_11_LC_4_4_1.C_ON=1'b0;
    defparam shift_reg_11_LC_4_4_1.SEQ_MODE=4'b1000;
    defparam shift_reg_11_LC_4_4_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_11_LC_4_4_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2121),
            .lcout(shift_regZ0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_10C_net),
            .ce(N__2438),
            .sr(_gnd_net_));
    defparam shift_reg_12_LC_4_4_2.C_ON=1'b0;
    defparam shift_reg_12_LC_4_4_2.SEQ_MODE=4'b1000;
    defparam shift_reg_12_LC_4_4_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_12_LC_4_4_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2115),
            .lcout(shift_regZ0Z_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_10C_net),
            .ce(N__2438),
            .sr(_gnd_net_));
    defparam shift_reg_13_LC_4_4_3.C_ON=1'b0;
    defparam shift_reg_13_LC_4_4_3.SEQ_MODE=4'b1000;
    defparam shift_reg_13_LC_4_4_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_13_LC_4_4_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2109),
            .lcout(shift_regZ0Z_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_10C_net),
            .ce(N__2438),
            .sr(_gnd_net_));
    defparam shift_reg_14_LC_4_4_4.C_ON=1'b0;
    defparam shift_reg_14_LC_4_4_4.SEQ_MODE=4'b1000;
    defparam shift_reg_14_LC_4_4_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_14_LC_4_4_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2103),
            .lcout(shift_regZ0Z_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_10C_net),
            .ce(N__2438),
            .sr(_gnd_net_));
    defparam shift_reg_15_LC_4_4_5.C_ON=1'b0;
    defparam shift_reg_15_LC_4_4_5.SEQ_MODE=4'b1000;
    defparam shift_reg_15_LC_4_4_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_15_LC_4_4_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2097),
            .lcout(shift_regZ0Z_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_10C_net),
            .ce(N__2438),
            .sr(_gnd_net_));
    defparam shift_reg_16_LC_4_4_6.C_ON=1'b0;
    defparam shift_reg_16_LC_4_4_6.SEQ_MODE=4'b1000;
    defparam shift_reg_16_LC_4_4_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_16_LC_4_4_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2091),
            .lcout(shift_regZ0Z_16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_10C_net),
            .ce(N__2438),
            .sr(_gnd_net_));
    defparam shift_reg_17_LC_4_4_7.C_ON=1'b0;
    defparam shift_reg_17_LC_4_4_7.SEQ_MODE=4'b1000;
    defparam shift_reg_17_LC_4_4_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_17_LC_4_4_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2085),
            .lcout(shift_regZ0Z_17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_10C_net),
            .ce(N__2438),
            .sr(_gnd_net_));
    defparam shift_reg_60_LC_4_5_0.C_ON=1'b0;
    defparam shift_reg_60_LC_4_5_0.SEQ_MODE=4'b1000;
    defparam shift_reg_60_LC_4_5_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_60_LC_4_5_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2208),
            .lcout(shift_regZ0Z_60),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_60C_net),
            .ce(N__2432),
            .sr(_gnd_net_));
    defparam shift_reg_61_LC_4_5_1.C_ON=1'b0;
    defparam shift_reg_61_LC_4_5_1.SEQ_MODE=4'b1000;
    defparam shift_reg_61_LC_4_5_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_61_LC_4_5_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2073),
            .lcout(shift_regZ0Z_61),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_60C_net),
            .ce(N__2432),
            .sr(_gnd_net_));
    defparam shift_reg_62_LC_4_5_2.C_ON=1'b0;
    defparam shift_reg_62_LC_4_5_2.SEQ_MODE=4'b1000;
    defparam shift_reg_62_LC_4_5_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_62_LC_4_5_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2175),
            .lcout(shift_regZ0Z_62),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_60C_net),
            .ce(N__2432),
            .sr(_gnd_net_));
    defparam shift_reg_63_LC_4_5_3.C_ON=1'b0;
    defparam shift_reg_63_LC_4_5_3.SEQ_MODE=4'b1000;
    defparam shift_reg_63_LC_4_5_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_63_LC_4_5_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2169),
            .lcout(shift_regZ0Z_63),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_60C_net),
            .ce(N__2432),
            .sr(_gnd_net_));
    defparam shift_reg_64_LC_4_5_4.C_ON=1'b0;
    defparam shift_reg_64_LC_4_5_4.SEQ_MODE=4'b1000;
    defparam shift_reg_64_LC_4_5_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_64_LC_4_5_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2163),
            .lcout(shift_regZ0Z_64),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_60C_net),
            .ce(N__2432),
            .sr(_gnd_net_));
    defparam shift_reg_65_LC_4_5_5.C_ON=1'b0;
    defparam shift_reg_65_LC_4_5_5.SEQ_MODE=4'b1000;
    defparam shift_reg_65_LC_4_5_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_65_LC_4_5_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2157),
            .lcout(shift_regZ0Z_65),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_60C_net),
            .ce(N__2432),
            .sr(_gnd_net_));
    defparam shift_reg_66_LC_4_5_6.C_ON=1'b0;
    defparam shift_reg_66_LC_4_5_6.SEQ_MODE=4'b1000;
    defparam shift_reg_66_LC_4_5_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_66_LC_4_5_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2151),
            .lcout(shift_regZ0Z_66),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_60C_net),
            .ce(N__2432),
            .sr(_gnd_net_));
    defparam shift_reg_67_LC_4_5_7.C_ON=1'b0;
    defparam shift_reg_67_LC_4_5_7.SEQ_MODE=4'b1000;
    defparam shift_reg_67_LC_4_5_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_67_LC_4_5_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2145),
            .lcout(shift_regZ0Z_67),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_60C_net),
            .ce(N__2432),
            .sr(_gnd_net_));
    defparam shift_reg_52_LC_4_6_0.C_ON=1'b0;
    defparam shift_reg_52_LC_4_6_0.SEQ_MODE=4'b1000;
    defparam shift_reg_52_LC_4_6_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_52_LC_4_6_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2139),
            .lcout(shift_regZ0Z_52),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_52C_net),
            .ce(N__2439),
            .sr(_gnd_net_));
    defparam shift_reg_53_LC_4_6_1.C_ON=1'b0;
    defparam shift_reg_53_LC_4_6_1.SEQ_MODE=4'b1000;
    defparam shift_reg_53_LC_4_6_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_53_LC_4_6_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2133),
            .lcout(shift_regZ0Z_53),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_52C_net),
            .ce(N__2439),
            .sr(_gnd_net_));
    defparam shift_reg_54_LC_4_6_2.C_ON=1'b0;
    defparam shift_reg_54_LC_4_6_2.SEQ_MODE=4'b1000;
    defparam shift_reg_54_LC_4_6_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_54_LC_4_6_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2127),
            .lcout(shift_regZ0Z_54),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_52C_net),
            .ce(N__2439),
            .sr(_gnd_net_));
    defparam shift_reg_55_LC_4_6_3.C_ON=1'b0;
    defparam shift_reg_55_LC_4_6_3.SEQ_MODE=4'b1000;
    defparam shift_reg_55_LC_4_6_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_55_LC_4_6_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2238),
            .lcout(shift_regZ0Z_55),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_52C_net),
            .ce(N__2439),
            .sr(_gnd_net_));
    defparam shift_reg_56_LC_4_6_4.C_ON=1'b0;
    defparam shift_reg_56_LC_4_6_4.SEQ_MODE=4'b1000;
    defparam shift_reg_56_LC_4_6_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_56_LC_4_6_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2232),
            .lcout(shift_regZ0Z_56),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_52C_net),
            .ce(N__2439),
            .sr(_gnd_net_));
    defparam shift_reg_57_LC_4_6_5.C_ON=1'b0;
    defparam shift_reg_57_LC_4_6_5.SEQ_MODE=4'b1000;
    defparam shift_reg_57_LC_4_6_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_57_LC_4_6_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2226),
            .lcout(shift_regZ0Z_57),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_52C_net),
            .ce(N__2439),
            .sr(_gnd_net_));
    defparam shift_reg_58_LC_4_6_6.C_ON=1'b0;
    defparam shift_reg_58_LC_4_6_6.SEQ_MODE=4'b1000;
    defparam shift_reg_58_LC_4_6_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_58_LC_4_6_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2220),
            .lcout(shift_regZ0Z_58),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_52C_net),
            .ce(N__2439),
            .sr(_gnd_net_));
    defparam shift_reg_59_LC_4_6_7.C_ON=1'b0;
    defparam shift_reg_59_LC_4_6_7.SEQ_MODE=4'b1000;
    defparam shift_reg_59_LC_4_6_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_59_LC_4_6_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2214),
            .lcout(shift_regZ0Z_59),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_52C_net),
            .ce(N__2439),
            .sr(_gnd_net_));
    defparam shift_reg_0_LC_5_2_0.C_ON=1'b0;
    defparam shift_reg_0_LC_5_2_0.SEQ_MODE=4'b1000;
    defparam shift_reg_0_LC_5_2_0.LUT_INIT=16'b1010101010101010;
    LogicCell40 shift_reg_0_LC_5_2_0 (
            .in0(N__2202),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(shift_regZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_0C_net),
            .ce(N__2445),
            .sr(_gnd_net_));
    defparam shift_reg_1_LC_5_2_1.C_ON=1'b0;
    defparam shift_reg_1_LC_5_2_1.SEQ_MODE=4'b1000;
    defparam shift_reg_1_LC_5_2_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_1_LC_5_2_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2193),
            .lcout(shift_regZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_0C_net),
            .ce(N__2445),
            .sr(_gnd_net_));
    defparam shift_reg_2_LC_5_2_2.C_ON=1'b0;
    defparam shift_reg_2_LC_5_2_2.SEQ_MODE=4'b1000;
    defparam shift_reg_2_LC_5_2_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_2_LC_5_2_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2187),
            .lcout(shift_regZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_0C_net),
            .ce(N__2445),
            .sr(_gnd_net_));
    defparam shift_reg_3_LC_5_2_3.C_ON=1'b0;
    defparam shift_reg_3_LC_5_2_3.SEQ_MODE=4'b1000;
    defparam shift_reg_3_LC_5_2_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_3_LC_5_2_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2181),
            .lcout(shift_regZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_0C_net),
            .ce(N__2445),
            .sr(_gnd_net_));
    defparam shift_reg_4_LC_5_2_4.C_ON=1'b0;
    defparam shift_reg_4_LC_5_2_4.SEQ_MODE=4'b1000;
    defparam shift_reg_4_LC_5_2_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_4_LC_5_2_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2298),
            .lcout(shift_regZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_0C_net),
            .ce(N__2445),
            .sr(_gnd_net_));
    defparam shift_reg_5_LC_5_2_5.C_ON=1'b0;
    defparam shift_reg_5_LC_5_2_5.SEQ_MODE=4'b1000;
    defparam shift_reg_5_LC_5_2_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_5_LC_5_2_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2292),
            .lcout(shift_regZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_0C_net),
            .ce(N__2445),
            .sr(_gnd_net_));
    defparam shift_reg_90_LC_5_3_1.C_ON=1'b0;
    defparam shift_reg_90_LC_5_3_1.SEQ_MODE=4'b1000;
    defparam shift_reg_90_LC_5_3_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_90_LC_5_3_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2244),
            .lcout(shift_regZ0Z_90),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_90C_net),
            .ce(N__2444),
            .sr(_gnd_net_));
    defparam shift_reg_84_LC_5_3_2.C_ON=1'b0;
    defparam shift_reg_84_LC_5_3_2.SEQ_MODE=4'b1000;
    defparam shift_reg_84_LC_5_3_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_84_LC_5_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2310),
            .lcout(shift_regZ0Z_84),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_90C_net),
            .ce(N__2444),
            .sr(_gnd_net_));
    defparam shift_reg_85_LC_5_3_3.C_ON=1'b0;
    defparam shift_reg_85_LC_5_3_3.SEQ_MODE=4'b1000;
    defparam shift_reg_85_LC_5_3_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_85_LC_5_3_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2274),
            .lcout(shift_regZ0Z_85),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_90C_net),
            .ce(N__2444),
            .sr(_gnd_net_));
    defparam shift_reg_86_LC_5_3_4.C_ON=1'b0;
    defparam shift_reg_86_LC_5_3_4.SEQ_MODE=4'b1000;
    defparam shift_reg_86_LC_5_3_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_86_LC_5_3_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2268),
            .lcout(shift_regZ0Z_86),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_90C_net),
            .ce(N__2444),
            .sr(_gnd_net_));
    defparam shift_reg_87_LC_5_3_5.C_ON=1'b0;
    defparam shift_reg_87_LC_5_3_5.SEQ_MODE=4'b1000;
    defparam shift_reg_87_LC_5_3_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_87_LC_5_3_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2262),
            .lcout(shift_regZ0Z_87),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_90C_net),
            .ce(N__2444),
            .sr(_gnd_net_));
    defparam shift_reg_88_LC_5_3_6.C_ON=1'b0;
    defparam shift_reg_88_LC_5_3_6.SEQ_MODE=4'b1000;
    defparam shift_reg_88_LC_5_3_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_88_LC_5_3_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2256),
            .lcout(shift_regZ0Z_88),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_90C_net),
            .ce(N__2444),
            .sr(_gnd_net_));
    defparam shift_reg_89_LC_5_3_7.C_ON=1'b0;
    defparam shift_reg_89_LC_5_3_7.SEQ_MODE=4'b1000;
    defparam shift_reg_89_LC_5_3_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_89_LC_5_3_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2250),
            .lcout(shift_regZ0Z_89),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_90C_net),
            .ce(N__2444),
            .sr(_gnd_net_));
    defparam shift_reg_76_LC_5_4_0.C_ON=1'b0;
    defparam shift_reg_76_LC_5_4_0.SEQ_MODE=4'b1000;
    defparam shift_reg_76_LC_5_4_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_76_LC_5_4_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2451),
            .lcout(shift_regZ0Z_76),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_76C_net),
            .ce(N__2442),
            .sr(_gnd_net_));
    defparam shift_reg_77_LC_5_4_1.C_ON=1'b0;
    defparam shift_reg_77_LC_5_4_1.SEQ_MODE=4'b1000;
    defparam shift_reg_77_LC_5_4_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_77_LC_5_4_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2352),
            .lcout(shift_regZ0Z_77),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_76C_net),
            .ce(N__2442),
            .sr(_gnd_net_));
    defparam shift_reg_78_LC_5_4_2.C_ON=1'b0;
    defparam shift_reg_78_LC_5_4_2.SEQ_MODE=4'b1000;
    defparam shift_reg_78_LC_5_4_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_78_LC_5_4_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2346),
            .lcout(shift_regZ0Z_78),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_76C_net),
            .ce(N__2442),
            .sr(_gnd_net_));
    defparam shift_reg_79_LC_5_4_3.C_ON=1'b0;
    defparam shift_reg_79_LC_5_4_3.SEQ_MODE=4'b1000;
    defparam shift_reg_79_LC_5_4_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_79_LC_5_4_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2340),
            .lcout(shift_regZ0Z_79),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_76C_net),
            .ce(N__2442),
            .sr(_gnd_net_));
    defparam shift_reg_80_LC_5_4_4.C_ON=1'b0;
    defparam shift_reg_80_LC_5_4_4.SEQ_MODE=4'b1000;
    defparam shift_reg_80_LC_5_4_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_80_LC_5_4_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2334),
            .lcout(shift_regZ0Z_80),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_76C_net),
            .ce(N__2442),
            .sr(_gnd_net_));
    defparam shift_reg_81_LC_5_4_5.C_ON=1'b0;
    defparam shift_reg_81_LC_5_4_5.SEQ_MODE=4'b1000;
    defparam shift_reg_81_LC_5_4_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_81_LC_5_4_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2328),
            .lcout(shift_regZ0Z_81),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_76C_net),
            .ce(N__2442),
            .sr(_gnd_net_));
    defparam shift_reg_82_LC_5_4_6.C_ON=1'b0;
    defparam shift_reg_82_LC_5_4_6.SEQ_MODE=4'b1000;
    defparam shift_reg_82_LC_5_4_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_82_LC_5_4_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2322),
            .lcout(shift_regZ0Z_82),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_76C_net),
            .ce(N__2442),
            .sr(_gnd_net_));
    defparam shift_reg_83_LC_5_4_7.C_ON=1'b0;
    defparam shift_reg_83_LC_5_4_7.SEQ_MODE=4'b1000;
    defparam shift_reg_83_LC_5_4_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_83_LC_5_4_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2316),
            .lcout(shift_regZ0Z_83),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_76C_net),
            .ce(N__2442),
            .sr(_gnd_net_));
    defparam shift_reg_68_LC_5_5_0.C_ON=1'b0;
    defparam shift_reg_68_LC_5_5_0.SEQ_MODE=4'b1000;
    defparam shift_reg_68_LC_5_5_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_68_LC_5_5_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2304),
            .lcout(shift_regZ0Z_68),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_68C_net),
            .ce(N__2436),
            .sr(_gnd_net_));
    defparam shift_reg_69_LC_5_5_1.C_ON=1'b0;
    defparam shift_reg_69_LC_5_5_1.SEQ_MODE=4'b1000;
    defparam shift_reg_69_LC_5_5_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_69_LC_5_5_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2493),
            .lcout(shift_regZ0Z_69),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_68C_net),
            .ce(N__2436),
            .sr(_gnd_net_));
    defparam shift_reg_70_LC_5_5_2.C_ON=1'b0;
    defparam shift_reg_70_LC_5_5_2.SEQ_MODE=4'b1000;
    defparam shift_reg_70_LC_5_5_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_70_LC_5_5_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2487),
            .lcout(shift_regZ0Z_70),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_68C_net),
            .ce(N__2436),
            .sr(_gnd_net_));
    defparam shift_reg_71_LC_5_5_3.C_ON=1'b0;
    defparam shift_reg_71_LC_5_5_3.SEQ_MODE=4'b1000;
    defparam shift_reg_71_LC_5_5_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_71_LC_5_5_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2481),
            .lcout(shift_regZ0Z_71),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_68C_net),
            .ce(N__2436),
            .sr(_gnd_net_));
    defparam shift_reg_72_LC_5_5_4.C_ON=1'b0;
    defparam shift_reg_72_LC_5_5_4.SEQ_MODE=4'b1000;
    defparam shift_reg_72_LC_5_5_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_72_LC_5_5_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2475),
            .lcout(shift_regZ0Z_72),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_68C_net),
            .ce(N__2436),
            .sr(_gnd_net_));
    defparam shift_reg_73_LC_5_5_5.C_ON=1'b0;
    defparam shift_reg_73_LC_5_5_5.SEQ_MODE=4'b1000;
    defparam shift_reg_73_LC_5_5_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_73_LC_5_5_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2469),
            .lcout(shift_regZ0Z_73),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_68C_net),
            .ce(N__2436),
            .sr(_gnd_net_));
    defparam shift_reg_74_LC_5_5_6.C_ON=1'b0;
    defparam shift_reg_74_LC_5_5_6.SEQ_MODE=4'b1000;
    defparam shift_reg_74_LC_5_5_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_74_LC_5_5_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2463),
            .lcout(shift_regZ0Z_74),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_68C_net),
            .ce(N__2436),
            .sr(_gnd_net_));
    defparam shift_reg_75_LC_5_5_7.C_ON=1'b0;
    defparam shift_reg_75_LC_5_5_7.SEQ_MODE=4'b1000;
    defparam shift_reg_75_LC_5_5_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg_75_LC_5_5_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2457),
            .lcout(shift_regZ0Z_75),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVshift_reg_68C_net),
            .ce(N__2436),
            .sr(_gnd_net_));
    defparam SPI_SS_ibuf_RNIMF4D_LC_6_4_4.C_ON=1'b0;
    defparam SPI_SS_ibuf_RNIMF4D_LC_6_4_4.SEQ_MODE=4'b0000;
    defparam SPI_SS_ibuf_RNIMF4D_LC_6_4_4.LUT_INIT=16'b0011001100110011;
    LogicCell40 SPI_SS_ibuf_RNIMF4D_LC_6_4_4 (
            .in0(_gnd_net_),
            .in1(N__2387),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(LED_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // spi_shifter
