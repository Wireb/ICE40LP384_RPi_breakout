-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     May 3 2022 18:25:36

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "PiDRO" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of PiDRO
entity PiDRO is
port (
    Y_R : in std_logic;
    Y_B : in std_logic;
    B_R : in std_logic;
    B_B : in std_logic;
    Z_A : in std_logic;
    Y_A : in std_logic;
    X_R : in std_logic;
    X_B : in std_logic;
    SPI_SDI : in std_logic;
    Z_R : in std_logic;
    Z_B : in std_logic;
    SPI_SCK : in std_logic;
    A_R : in std_logic;
    A_B : in std_logic;
    SPI_SS : in std_logic;
    SPI_SDO : out std_logic;
    LED : out std_logic;
    B_A : in std_logic;
    A_A : in std_logic;
    X_A : in std_logic);
end PiDRO;

-- Architecture of PiDRO
-- View name is \INTERFACE\
architecture \INTERFACE\ of PiDRO is

signal \N__3253\ : std_logic;
signal \N__3252\ : std_logic;
signal \N__3251\ : std_logic;
signal \N__3244\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3242\ : std_logic;
signal \N__3235\ : std_logic;
signal \N__3234\ : std_logic;
signal \N__3233\ : std_logic;
signal \N__3226\ : std_logic;
signal \N__3225\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3217\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3215\ : std_logic;
signal \N__3198\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3186\ : std_logic;
signal \N__3183\ : std_logic;
signal \N__3180\ : std_logic;
signal \N__3177\ : std_logic;
signal \N__3174\ : std_logic;
signal \N__3171\ : std_logic;
signal \N__3168\ : std_logic;
signal \N__3165\ : std_logic;
signal \N__3162\ : std_logic;
signal \N__3161\ : std_logic;
signal \N__3160\ : std_logic;
signal \N__3159\ : std_logic;
signal \N__3158\ : std_logic;
signal \N__3157\ : std_logic;
signal \N__3156\ : std_logic;
signal \N__3155\ : std_logic;
signal \N__3154\ : std_logic;
signal \N__3153\ : std_logic;
signal \N__3138\ : std_logic;
signal \N__3131\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3123\ : std_logic;
signal \N__3120\ : std_logic;
signal \N__3117\ : std_logic;
signal \N__3114\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3110\ : std_logic;
signal \N__3109\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3107\ : std_logic;
signal \N__3106\ : std_logic;
signal \N__3105\ : std_logic;
signal \N__3102\ : std_logic;
signal \N__3089\ : std_logic;
signal \N__3088\ : std_logic;
signal \N__3083\ : std_logic;
signal \N__3080\ : std_logic;
signal \N__3079\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3077\ : std_logic;
signal \N__3076\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3070\ : std_logic;
signal \N__3061\ : std_logic;
signal \N__3054\ : std_logic;
signal \N__3051\ : std_logic;
signal \N__3048\ : std_logic;
signal \N__3045\ : std_logic;
signal \N__3042\ : std_logic;
signal \N__3039\ : std_logic;
signal \N__3036\ : std_logic;
signal \N__3033\ : std_logic;
signal \N__3030\ : std_logic;
signal \N__3027\ : std_logic;
signal \N__3024\ : std_logic;
signal \N__3023\ : std_logic;
signal \N__3022\ : std_logic;
signal \N__3021\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3019\ : std_logic;
signal \N__3018\ : std_logic;
signal \N__3017\ : std_logic;
signal \N__3016\ : std_logic;
signal \N__3015\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__2997\ : std_logic;
signal \N__2992\ : std_logic;
signal \N__2985\ : std_logic;
signal \N__2984\ : std_logic;
signal \N__2983\ : std_logic;
signal \N__2982\ : std_logic;
signal \N__2981\ : std_logic;
signal \N__2980\ : std_logic;
signal \N__2979\ : std_logic;
signal \N__2978\ : std_logic;
signal \N__2977\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2965\ : std_logic;
signal \N__2952\ : std_logic;
signal \N__2949\ : std_logic;
signal \N__2940\ : std_logic;
signal \N__2937\ : std_logic;
signal \N__2934\ : std_logic;
signal \N__2931\ : std_logic;
signal \N__2928\ : std_logic;
signal \N__2925\ : std_logic;
signal \N__2924\ : std_logic;
signal \N__2923\ : std_logic;
signal \N__2920\ : std_logic;
signal \N__2919\ : std_logic;
signal \N__2916\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2914\ : std_logic;
signal \N__2911\ : std_logic;
signal \N__2908\ : std_logic;
signal \N__2905\ : std_logic;
signal \N__2902\ : std_logic;
signal \N__2899\ : std_logic;
signal \N__2896\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2890\ : std_logic;
signal \N__2887\ : std_logic;
signal \N__2882\ : std_logic;
signal \N__2879\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2871\ : std_logic;
signal \N__2862\ : std_logic;
signal \N__2859\ : std_logic;
signal \N__2856\ : std_logic;
signal \N__2853\ : std_logic;
signal \N__2850\ : std_logic;
signal \N__2847\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2841\ : std_logic;
signal \N__2838\ : std_logic;
signal \N__2835\ : std_logic;
signal \N__2832\ : std_logic;
signal \N__2829\ : std_logic;
signal \N__2826\ : std_logic;
signal \N__2823\ : std_logic;
signal \N__2820\ : std_logic;
signal \N__2817\ : std_logic;
signal \N__2814\ : std_logic;
signal \N__2811\ : std_logic;
signal \N__2810\ : std_logic;
signal \N__2809\ : std_logic;
signal \N__2808\ : std_logic;
signal \N__2807\ : std_logic;
signal \N__2806\ : std_logic;
signal \N__2805\ : std_logic;
signal \N__2804\ : std_logic;
signal \N__2803\ : std_logic;
signal \N__2802\ : std_logic;
signal \N__2797\ : std_logic;
signal \N__2780\ : std_logic;
signal \N__2775\ : std_logic;
signal \N__2772\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2763\ : std_logic;
signal \N__2760\ : std_logic;
signal \N__2757\ : std_logic;
signal \N__2754\ : std_logic;
signal \N__2751\ : std_logic;
signal \N__2748\ : std_logic;
signal \N__2745\ : std_logic;
signal \N__2742\ : std_logic;
signal \N__2739\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2737\ : std_logic;
signal \N__2736\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2734\ : std_logic;
signal \N__2733\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2731\ : std_logic;
signal \N__2730\ : std_logic;
signal \N__2721\ : std_logic;
signal \N__2718\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2706\ : std_logic;
signal \N__2703\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2691\ : std_logic;
signal \N__2688\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2682\ : std_logic;
signal \N__2679\ : std_logic;
signal \N__2676\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2674\ : std_logic;
signal \N__2673\ : std_logic;
signal \N__2672\ : std_logic;
signal \N__2671\ : std_logic;
signal \N__2670\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2668\ : std_logic;
signal \N__2667\ : std_logic;
signal \N__2660\ : std_logic;
signal \N__2645\ : std_logic;
signal \N__2640\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2638\ : std_logic;
signal \N__2637\ : std_logic;
signal \N__2636\ : std_logic;
signal \N__2635\ : std_logic;
signal \N__2634\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2632\ : std_logic;
signal \N__2631\ : std_logic;
signal \N__2628\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2608\ : std_logic;
signal \N__2601\ : std_logic;
signal \N__2598\ : std_logic;
signal \N__2595\ : std_logic;
signal \N__2592\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2586\ : std_logic;
signal \N__2583\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2574\ : std_logic;
signal \N__2571\ : std_logic;
signal \N__2568\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2556\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2550\ : std_logic;
signal \N__2547\ : std_logic;
signal \N__2546\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2543\ : std_logic;
signal \N__2542\ : std_logic;
signal \N__2541\ : std_logic;
signal \N__2540\ : std_logic;
signal \N__2539\ : std_logic;
signal \N__2538\ : std_logic;
signal \N__2535\ : std_logic;
signal \N__2530\ : std_logic;
signal \N__2515\ : std_logic;
signal \N__2512\ : std_logic;
signal \N__2505\ : std_logic;
signal \N__2502\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2496\ : std_logic;
signal \N__2493\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2484\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2472\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2466\ : std_logic;
signal \N__2463\ : std_logic;
signal \N__2462\ : std_logic;
signal \N__2461\ : std_logic;
signal \N__2460\ : std_logic;
signal \N__2459\ : std_logic;
signal \N__2458\ : std_logic;
signal \N__2457\ : std_logic;
signal \N__2456\ : std_logic;
signal \N__2455\ : std_logic;
signal \N__2454\ : std_logic;
signal \N__2445\ : std_logic;
signal \N__2432\ : std_logic;
signal \N__2427\ : std_logic;
signal \N__2424\ : std_logic;
signal \N__2421\ : std_logic;
signal \N__2418\ : std_logic;
signal \N__2415\ : std_logic;
signal \N__2412\ : std_logic;
signal \N__2409\ : std_logic;
signal \N__2406\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2400\ : std_logic;
signal \N__2397\ : std_logic;
signal \N__2394\ : std_logic;
signal \N__2391\ : std_logic;
signal \N__2388\ : std_logic;
signal \N__2385\ : std_logic;
signal \N__2382\ : std_logic;
signal \N__2379\ : std_logic;
signal \N__2376\ : std_logic;
signal \N__2373\ : std_logic;
signal \N__2370\ : std_logic;
signal \N__2367\ : std_logic;
signal \N__2364\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2358\ : std_logic;
signal \N__2355\ : std_logic;
signal \N__2352\ : std_logic;
signal \N__2349\ : std_logic;
signal \N__2346\ : std_logic;
signal \N__2343\ : std_logic;
signal \N__2340\ : std_logic;
signal \N__2337\ : std_logic;
signal \N__2334\ : std_logic;
signal \N__2331\ : std_logic;
signal \N__2328\ : std_logic;
signal \N__2325\ : std_logic;
signal \N__2322\ : std_logic;
signal \N__2319\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2313\ : std_logic;
signal \N__2312\ : std_logic;
signal \N__2311\ : std_logic;
signal \N__2310\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2308\ : std_logic;
signal \N__2307\ : std_logic;
signal \N__2306\ : std_logic;
signal \N__2305\ : std_logic;
signal \N__2304\ : std_logic;
signal \N__2299\ : std_logic;
signal \N__2290\ : std_logic;
signal \N__2281\ : std_logic;
signal \N__2274\ : std_logic;
signal \N__2271\ : std_logic;
signal \N__2268\ : std_logic;
signal \N__2265\ : std_logic;
signal \N__2262\ : std_logic;
signal \N__2259\ : std_logic;
signal \N__2256\ : std_logic;
signal \N__2253\ : std_logic;
signal \N__2250\ : std_logic;
signal \N__2247\ : std_logic;
signal \N__2244\ : std_logic;
signal \N__2241\ : std_logic;
signal \N__2238\ : std_logic;
signal \N__2235\ : std_logic;
signal \N__2232\ : std_logic;
signal \N__2229\ : std_logic;
signal \N__2226\ : std_logic;
signal \N__2223\ : std_logic;
signal \N__2220\ : std_logic;
signal \N__2217\ : std_logic;
signal \N__2214\ : std_logic;
signal \N__2211\ : std_logic;
signal \N__2208\ : std_logic;
signal \N__2205\ : std_logic;
signal \N__2202\ : std_logic;
signal \N__2199\ : std_logic;
signal \N__2196\ : std_logic;
signal \N__2193\ : std_logic;
signal \N__2190\ : std_logic;
signal \N__2187\ : std_logic;
signal \N__2184\ : std_logic;
signal \N__2183\ : std_logic;
signal \N__2182\ : std_logic;
signal \N__2181\ : std_logic;
signal \N__2180\ : std_logic;
signal \N__2179\ : std_logic;
signal \N__2178\ : std_logic;
signal \N__2177\ : std_logic;
signal \N__2176\ : std_logic;
signal \N__2175\ : std_logic;
signal \N__2170\ : std_logic;
signal \N__2153\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2145\ : std_logic;
signal \N__2142\ : std_logic;
signal \N__2139\ : std_logic;
signal \N__2136\ : std_logic;
signal \N__2133\ : std_logic;
signal \N__2130\ : std_logic;
signal \N__2127\ : std_logic;
signal \N__2124\ : std_logic;
signal \N__2121\ : std_logic;
signal \N__2118\ : std_logic;
signal \N__2115\ : std_logic;
signal \N__2112\ : std_logic;
signal \N__2109\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2103\ : std_logic;
signal \N__2100\ : std_logic;
signal \N__2097\ : std_logic;
signal \N__2094\ : std_logic;
signal \N__2091\ : std_logic;
signal \N__2088\ : std_logic;
signal \N__2085\ : std_logic;
signal \N__2082\ : std_logic;
signal \N__2079\ : std_logic;
signal \N__2076\ : std_logic;
signal \N__2073\ : std_logic;
signal \N__2070\ : std_logic;
signal \N__2067\ : std_logic;
signal \N__2064\ : std_logic;
signal \N__2061\ : std_logic;
signal \N__2058\ : std_logic;
signal \N__2055\ : std_logic;
signal \N__2054\ : std_logic;
signal \N__2053\ : std_logic;
signal \N__2052\ : std_logic;
signal \N__2051\ : std_logic;
signal \N__2050\ : std_logic;
signal \N__2049\ : std_logic;
signal \N__2048\ : std_logic;
signal \N__2047\ : std_logic;
signal \N__2046\ : std_logic;
signal \N__2029\ : std_logic;
signal \N__2024\ : std_logic;
signal \N__2019\ : std_logic;
signal \N__2016\ : std_logic;
signal \N__2013\ : std_logic;
signal \N__2010\ : std_logic;
signal \N__2007\ : std_logic;
signal \N__2004\ : std_logic;
signal \N__2001\ : std_logic;
signal \N__1998\ : std_logic;
signal \N__1995\ : std_logic;
signal \N__1992\ : std_logic;
signal \N__1989\ : std_logic;
signal \N__1986\ : std_logic;
signal \N__1983\ : std_logic;
signal \N__1980\ : std_logic;
signal \N__1977\ : std_logic;
signal \N__1974\ : std_logic;
signal \N__1971\ : std_logic;
signal \N__1968\ : std_logic;
signal \N__1965\ : std_logic;
signal \N__1962\ : std_logic;
signal \N__1959\ : std_logic;
signal \N__1956\ : std_logic;
signal \N__1953\ : std_logic;
signal \N__1950\ : std_logic;
signal \N__1947\ : std_logic;
signal \N__1944\ : std_logic;
signal \N__1941\ : std_logic;
signal \N__1938\ : std_logic;
signal \N__1935\ : std_logic;
signal \N__1932\ : std_logic;
signal \N__1929\ : std_logic;
signal \N__1926\ : std_logic;
signal \N__1923\ : std_logic;
signal \N__1920\ : std_logic;
signal \N__1917\ : std_logic;
signal \N__1914\ : std_logic;
signal \N__1911\ : std_logic;
signal \N__1908\ : std_logic;
signal \N__1905\ : std_logic;
signal \N__1902\ : std_logic;
signal \N__1899\ : std_logic;
signal \N__1896\ : std_logic;
signal \N__1893\ : std_logic;
signal \N__1890\ : std_logic;
signal \N__1887\ : std_logic;
signal \N__1884\ : std_logic;
signal \N__1881\ : std_logic;
signal \N__1878\ : std_logic;
signal \N__1875\ : std_logic;
signal \N__1872\ : std_logic;
signal \N__1869\ : std_logic;
signal \N__1866\ : std_logic;
signal \N__1863\ : std_logic;
signal \N__1860\ : std_logic;
signal \N__1857\ : std_logic;
signal \N__1854\ : std_logic;
signal \N__1851\ : std_logic;
signal \N__1850\ : std_logic;
signal \N__1849\ : std_logic;
signal \N__1848\ : std_logic;
signal \N__1847\ : std_logic;
signal \N__1846\ : std_logic;
signal \N__1845\ : std_logic;
signal \N__1844\ : std_logic;
signal \N__1843\ : std_logic;
signal \N__1842\ : std_logic;
signal \N__1841\ : std_logic;
signal \N__1840\ : std_logic;
signal \N__1839\ : std_logic;
signal \N__1838\ : std_logic;
signal \N__1837\ : std_logic;
signal \N__1836\ : std_logic;
signal \N__1835\ : std_logic;
signal \N__1834\ : std_logic;
signal \N__1833\ : std_logic;
signal \N__1832\ : std_logic;
signal \N__1831\ : std_logic;
signal \N__1788\ : std_logic;
signal \N__1785\ : std_logic;
signal \N__1782\ : std_logic;
signal \N__1779\ : std_logic;
signal \N__1776\ : std_logic;
signal \N__1773\ : std_logic;
signal \N__1770\ : std_logic;
signal \N__1767\ : std_logic;
signal \SPI_SCK_c_g\ : std_logic;
signal \SPI_SCK_ibuf_gb_io_gb_input\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \SPI.shift_regZ0Z_105\ : std_logic;
signal \SPI.shift_regZ0Z_106\ : std_logic;
signal \SPI.shift_regZ0Z_107\ : std_logic;
signal \SPI_SDI_c\ : std_logic;
signal \INVSPI.shift_reg_106C_net\ : std_logic;
signal \SPI.shift_regZ0Z_2\ : std_logic;
signal \SPI.shift_regZ0Z_3\ : std_logic;
signal \SPI.shift_regZ0Z_4\ : std_logic;
signal \SPI.shift_regZ0Z_5\ : std_logic;
signal \SPI.shift_regZ0Z_0\ : std_logic;
signal \SPI.shift_regZ0Z_1\ : std_logic;
signal \SPI.shift_regZ0Z_6\ : std_logic;
signal \SPI.shift_regZ0Z_7\ : std_logic;
signal \INVSPI.shift_reg_6C_net\ : std_logic;
signal \SPI.shift_regZ0Z_8\ : std_logic;
signal \SPI.shift_regZ0Z_9\ : std_logic;
signal \SPI.shift_regZ0Z_10\ : std_logic;
signal \SPI.shift_regZ0Z_11\ : std_logic;
signal \SPI.shift_regZ0Z_12\ : std_logic;
signal \SPI.shift_regZ0Z_13\ : std_logic;
signal \SPI.shift_regZ0Z_14\ : std_logic;
signal \SPI.shift_regZ0Z_15\ : std_logic;
signal \INVSPI.shift_reg_10C_net\ : std_logic;
signal \INVSPI.shift_reg_rst_fast_rep1C_net\ : std_logic;
signal \SPI.shift_regZ0Z_108\ : std_logic;
signal \SPI.shift_regZ0Z_109\ : std_logic;
signal \SPI.shift_regZ0Z_110\ : std_logic;
signal \SPI.shift_regZ0Z_111\ : std_logic;
signal \SPI.shift_regZ0Z_112\ : std_logic;
signal \SPI.shift_regZ0Z_113\ : std_logic;
signal \SPI.shift_regZ0Z_114\ : std_logic;
signal \SPI.shift_regZ0Z_115\ : std_logic;
signal \INVSPI.shift_reg_109C_net\ : std_logic;
signal \SPI.shift_reg_rstZ0\ : std_logic;
signal \INVSPI.shift_reg_rstC_net\ : std_logic;
signal \SPI.shift_regZ0Z_22\ : std_logic;
signal \SPI.shift_regZ0Z_23\ : std_logic;
signal \SPI.shift_regZ0Z_24\ : std_logic;
signal \SPI.shift_regZ0Z_25\ : std_logic;
signal \SPI.shift_regZ0Z_26\ : std_logic;
signal \SPI.shift_regZ0Z_27\ : std_logic;
signal \SPI.shift_regZ0Z_21\ : std_logic;
signal \INVSPI.shift_reg_22C_net\ : std_logic;
signal \SPI.shift_regZ0Z_55\ : std_logic;
signal \SPI.shift_regZ0Z_56\ : std_logic;
signal \SPI.shift_regZ0Z_57\ : std_logic;
signal \SPI.shift_regZ0Z_58\ : std_logic;
signal \SPI.shift_regZ0Z_59\ : std_logic;
signal \SPI.N_481_fast_0\ : std_logic;
signal \SPI.shift_regZ0Z_28\ : std_logic;
signal \SPI.shift_regZ0Z_29\ : std_logic;
signal \INVSPI.shift_reg_56C_net\ : std_logic;
signal \SPI.shift_regZ0Z_35\ : std_logic;
signal \SPI.shift_regZ0Z_32\ : std_logic;
signal \SPI.shift_regZ0Z_33\ : std_logic;
signal \SPI.shift_regZ0Z_34\ : std_logic;
signal \SPI.shift_regZ0Z_30\ : std_logic;
signal \SPI.shift_regZ0Z_31\ : std_logic;
signal \SPI.shift_regZ0Z_54\ : std_logic;
signal \SPI.shift_regZ0Z_36\ : std_logic;
signal \INVSPI.shift_reg_35C_net\ : std_logic;
signal \SPI.shift_regZ0Z_37\ : std_logic;
signal \SPI.shift_regZ0Z_38\ : std_logic;
signal \SPI.shift_regZ0Z_39\ : std_logic;
signal \SPI.shift_regZ0Z_40\ : std_logic;
signal \SPI.shift_regZ0Z_41\ : std_logic;
signal \SPI.shift_regZ0Z_51\ : std_logic;
signal \SPI.shift_regZ0Z_52\ : std_logic;
signal \SPI.shift_regZ0Z_53\ : std_logic;
signal \INVSPI.shift_reg_38C_net\ : std_logic;
signal \SPI.shift_regZ0Z_104\ : std_logic;
signal \SPI.shift_regZ0Z_102\ : std_logic;
signal \SPI.shift_regZ0Z_103\ : std_logic;
signal \SPI.N_481_fast_rep1\ : std_logic;
signal \SPI.shift_regZ0Z_100\ : std_logic;
signal \SPI.shift_regZ0Z_101\ : std_logic;
signal \INVSPI.shift_reg_100C_net\ : std_logic;
signal \SPI.shift_regZ0Z_116\ : std_logic;
signal \SPI.shift_regZ0Z_117\ : std_logic;
signal \SPI.shift_regZ0Z_88\ : std_logic;
signal \SPI.shift_regZ0Z_89\ : std_logic;
signal \SPI.shift_regZ0Z_87\ : std_logic;
signal \SPI.shift_regZ0Z_90\ : std_logic;
signal \SPI.shift_regZ0Z_91\ : std_logic;
signal \SPI.shift_regZ0Z_92\ : std_logic;
signal \INVSPI.shift_reg_117C_net\ : std_logic;
signal \SPI.shift_regZ0Z_86\ : std_logic;
signal \SPI.shift_regZ0Z_118\ : std_logic;
signal \SPI.shift_regZ0Z_16\ : std_logic;
signal \SPI.shift_regZ0Z_17\ : std_logic;
signal \SPI.shift_regZ0Z_18\ : std_logic;
signal \SPI.N_481_rep1_0\ : std_logic;
signal \SPI.shift_regZ0Z_19\ : std_logic;
signal \SPI.shift_regZ0Z_20\ : std_logic;
signal \SPI.shift_regZ0Z_67\ : std_logic;
signal \INVSPI.shift_reg_86C_net\ : std_logic;
signal \SPI.shift_regZ0Z_85\ : std_logic;
signal \SPI.shift_regZ0Z_64\ : std_logic;
signal \SPI.shift_regZ0Z_65\ : std_logic;
signal \SPI.shift_regZ0Z_66\ : std_logic;
signal \SPI.shift_regZ0Z_62\ : std_logic;
signal \SPI.shift_regZ0Z_63\ : std_logic;
signal \SPI.shift_regZ0Z_60\ : std_logic;
signal \SPI.shift_regZ0Z_61\ : std_logic;
signal \SPI.shift_regZ0Z_68\ : std_logic;
signal \INVSPI.shift_reg_62C_net\ : std_logic;
signal \SPI.shift_regZ0Z_71\ : std_logic;
signal \SPI.N_481_rep1\ : std_logic;
signal \SPI.shift_regZ0Z_69\ : std_logic;
signal \SPI.shift_regZ0Z_70\ : std_logic;
signal \SPI.shift_regZ0Z_81\ : std_logic;
signal \SPI.shift_regZ0Z_82\ : std_logic;
signal \SPI.N_481_rep1_fast\ : std_logic;
signal \SPI.shift_regZ0Z_83\ : std_logic;
signal \SPI.shift_regZ0Z_84\ : std_logic;
signal \SPI.shift_regZ0Z_80\ : std_logic;
signal \INVSPI.shift_reg_71C_net\ : std_logic;
signal \SPI.N_481_rep2\ : std_logic;
signal \SPI.N_481_rep2_fast\ : std_logic;
signal \INVSPI.shift_reg_rst_rep1_rep1C_net\ : std_logic;
signal \SPI.shift_regZ0Z_46\ : std_logic;
signal \SPI.shift_regZ0Z_47\ : std_logic;
signal \SPI.shift_regZ0Z_48\ : std_logic;
signal \SPI.shift_regZ0Z_49\ : std_logic;
signal \SPI.shift_regZ0Z_50\ : std_logic;
signal \SPI.shift_regZ0Z_42\ : std_logic;
signal \SPI.shift_regZ0Z_43\ : std_logic;
signal \SPI.N_481_rep2_rep1\ : std_logic;
signal \SPI.shift_regZ0Z_44\ : std_logic;
signal \SPI.shift_regZ0Z_45\ : std_logic;
signal \INVSPI.shift_reg_46C_net\ : std_logic;
signal \SPI.shift_regZ0Z_99\ : std_logic;
signal \SPI.shift_regZ0Z_93\ : std_logic;
signal \SPI.shift_regZ0Z_98\ : std_logic;
signal \SPI.shift_regZ0Z_97\ : std_logic;
signal \SPI.shift_regZ0Z_96\ : std_logic;
signal \SPI.shift_regZ0Z_94\ : std_logic;
signal \SPI.shift_regZ0Z_95\ : std_logic;
signal \INVSPI.shift_reg_99C_net\ : std_logic;
signal \SPI.N_481_fast\ : std_logic;
signal \INVSPI.shift_reg_rst_fastC_net\ : std_logic;
signal \SPI.N_481_fast_fast\ : std_logic;
signal \SPI.shift_regZ0Z_119\ : std_logic;
signal \SPI_SDO_c\ : std_logic;
signal \INVSPI.SDOC_net\ : std_logic;
signal \LED_c\ : std_logic;
signal \SPI.LED_c_i\ : std_logic;
signal \SPI.shift_regZ0Z_72\ : std_logic;
signal \SPI.shift_regZ0Z_73\ : std_logic;
signal \SPI.shift_regZ0Z_74\ : std_logic;
signal \SPI.shift_regZ0Z_77\ : std_logic;
signal \SPI.shift_regZ0Z_75\ : std_logic;
signal \SPI.shift_regZ0Z_76\ : std_logic;
signal \SPI.N_481_rep1_rep1\ : std_logic;
signal \SPI.shift_regZ0Z_78\ : std_logic;
signal \SPI.shift_regZ0Z_79\ : std_logic;
signal \INVSPI.shift_reg_78C_net\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \LED_wire\ : std_logic;
signal \SPI_SS_wire\ : std_logic;
signal \SPI_SDO_wire\ : std_logic;
signal \SPI_SDI_wire\ : std_logic;
signal \SPI_SCK_wire\ : std_logic;

begin
    LED <= \LED_wire\;
    \SPI_SS_wire\ <= SPI_SS;
    SPI_SDO <= \SPI_SDO_wire\;
    \SPI_SDI_wire\ <= SPI_SDI;
    \SPI_SCK_wire\ <= SPI_SCK;

    \LED_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3253\,
            DIN => \N__3252\,
            DOUT => \N__3251\,
            PACKAGEPIN => \LED_wire\
        );

    \LED_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3253\,
            PADOUT => \N__3252\,
            PADIN => \N__3251\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2915\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SPI_SS_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3244\,
            DIN => \N__3243\,
            DOUT => \N__3242\,
            PACKAGEPIN => \SPI_SS_wire\
        );

    \SPI_SS_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3244\,
            PADOUT => \N__3243\,
            PADIN => \N__3242\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \LED_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SPI_SDO_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3235\,
            DIN => \N__3234\,
            DOUT => \N__3233\,
            PACKAGEPIN => \SPI_SDO_wire\
        );

    \SPI_SDO_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3235\,
            PADOUT => \N__3234\,
            PADIN => \N__3233\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2934\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SPI_SDI_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3226\,
            DIN => \N__3225\,
            DOUT => \N__3224\,
            PACKAGEPIN => \SPI_SDI_wire\
        );

    \SPI_SDI_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3226\,
            PADOUT => \N__3225\,
            PADIN => \N__3224\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \SPI_SDI_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SPI_SCK_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3217\,
            DIN => \N__3216\,
            DOUT => \N__3215\,
            PACKAGEPIN => \SPI_SCK_wire\
        );

    \SPI_SCK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3217\,
            PADOUT => \N__3216\,
            PADIN => \N__3215\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \SPI_SCK_ibuf_gb_io_gb_input\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__642\ : InMux
    port map (
            O => \N__3198\,
            I => \N__3195\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__3195\,
            I => \SPI.shift_regZ0Z_72\
        );

    \I__640\ : InMux
    port map (
            O => \N__3192\,
            I => \N__3189\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__3189\,
            I => \SPI.shift_regZ0Z_73\
        );

    \I__638\ : InMux
    port map (
            O => \N__3186\,
            I => \N__3183\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__3183\,
            I => \SPI.shift_regZ0Z_74\
        );

    \I__636\ : InMux
    port map (
            O => \N__3180\,
            I => \N__3177\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__3177\,
            I => \SPI.shift_regZ0Z_77\
        );

    \I__634\ : InMux
    port map (
            O => \N__3174\,
            I => \N__3171\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__3171\,
            I => \SPI.shift_regZ0Z_75\
        );

    \I__632\ : InMux
    port map (
            O => \N__3168\,
            I => \N__3165\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__3165\,
            I => \SPI.shift_regZ0Z_76\
        );

    \I__630\ : InMux
    port map (
            O => \N__3162\,
            I => \N__3138\
        );

    \I__629\ : InMux
    port map (
            O => \N__3161\,
            I => \N__3138\
        );

    \I__628\ : InMux
    port map (
            O => \N__3160\,
            I => \N__3138\
        );

    \I__627\ : InMux
    port map (
            O => \N__3159\,
            I => \N__3138\
        );

    \I__626\ : InMux
    port map (
            O => \N__3158\,
            I => \N__3138\
        );

    \I__625\ : InMux
    port map (
            O => \N__3157\,
            I => \N__3138\
        );

    \I__624\ : InMux
    port map (
            O => \N__3156\,
            I => \N__3138\
        );

    \I__623\ : InMux
    port map (
            O => \N__3155\,
            I => \N__3131\
        );

    \I__622\ : InMux
    port map (
            O => \N__3154\,
            I => \N__3131\
        );

    \I__621\ : InMux
    port map (
            O => \N__3153\,
            I => \N__3131\
        );

    \I__620\ : LocalMux
    port map (
            O => \N__3138\,
            I => \SPI.N_481_rep1_rep1\
        );

    \I__619\ : LocalMux
    port map (
            O => \N__3131\,
            I => \SPI.N_481_rep1_rep1\
        );

    \I__618\ : InMux
    port map (
            O => \N__3126\,
            I => \N__3123\
        );

    \I__617\ : LocalMux
    port map (
            O => \N__3123\,
            I => \SPI.shift_regZ0Z_78\
        );

    \I__616\ : InMux
    port map (
            O => \N__3120\,
            I => \N__3117\
        );

    \I__615\ : LocalMux
    port map (
            O => \N__3117\,
            I => \SPI.shift_regZ0Z_79\
        );

    \I__614\ : InMux
    port map (
            O => \N__3114\,
            I => \N__3111\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__3111\,
            I => \N__3102\
        );

    \I__612\ : InMux
    port map (
            O => \N__3110\,
            I => \N__3089\
        );

    \I__611\ : InMux
    port map (
            O => \N__3109\,
            I => \N__3089\
        );

    \I__610\ : InMux
    port map (
            O => \N__3108\,
            I => \N__3089\
        );

    \I__609\ : InMux
    port map (
            O => \N__3107\,
            I => \N__3089\
        );

    \I__608\ : InMux
    port map (
            O => \N__3106\,
            I => \N__3089\
        );

    \I__607\ : InMux
    port map (
            O => \N__3105\,
            I => \N__3089\
        );

    \I__606\ : Span4Mux_s1_v
    port map (
            O => \N__3102\,
            I => \N__3083\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__3089\,
            I => \N__3083\
        );

    \I__604\ : InMux
    port map (
            O => \N__3088\,
            I => \N__3080\
        );

    \I__603\ : Span4Mux_v
    port map (
            O => \N__3083\,
            I => \N__3073\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__3080\,
            I => \N__3070\
        );

    \I__601\ : InMux
    port map (
            O => \N__3079\,
            I => \N__3061\
        );

    \I__600\ : InMux
    port map (
            O => \N__3078\,
            I => \N__3061\
        );

    \I__599\ : InMux
    port map (
            O => \N__3077\,
            I => \N__3061\
        );

    \I__598\ : InMux
    port map (
            O => \N__3076\,
            I => \N__3061\
        );

    \I__597\ : Odrv4
    port map (
            O => \N__3073\,
            I => \CONSTANT_ONE_NET\
        );

    \I__596\ : Odrv12
    port map (
            O => \N__3070\,
            I => \CONSTANT_ONE_NET\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__3061\,
            I => \CONSTANT_ONE_NET\
        );

    \I__594\ : InMux
    port map (
            O => \N__3054\,
            I => \N__3051\
        );

    \I__593\ : LocalMux
    port map (
            O => \N__3051\,
            I => \SPI.shift_regZ0Z_98\
        );

    \I__592\ : InMux
    port map (
            O => \N__3048\,
            I => \N__3045\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__3045\,
            I => \SPI.shift_regZ0Z_97\
        );

    \I__590\ : InMux
    port map (
            O => \N__3042\,
            I => \N__3039\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__3039\,
            I => \SPI.shift_regZ0Z_96\
        );

    \I__588\ : InMux
    port map (
            O => \N__3036\,
            I => \N__3033\
        );

    \I__587\ : LocalMux
    port map (
            O => \N__3033\,
            I => \SPI.shift_regZ0Z_94\
        );

    \I__586\ : InMux
    port map (
            O => \N__3030\,
            I => \N__3027\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__3027\,
            I => \SPI.shift_regZ0Z_95\
        );

    \I__584\ : InMux
    port map (
            O => \N__3024\,
            I => \N__3010\
        );

    \I__583\ : InMux
    port map (
            O => \N__3023\,
            I => \N__3010\
        );

    \I__582\ : InMux
    port map (
            O => \N__3022\,
            I => \N__2997\
        );

    \I__581\ : InMux
    port map (
            O => \N__3021\,
            I => \N__2997\
        );

    \I__580\ : InMux
    port map (
            O => \N__3020\,
            I => \N__2997\
        );

    \I__579\ : InMux
    port map (
            O => \N__3019\,
            I => \N__2997\
        );

    \I__578\ : InMux
    port map (
            O => \N__3018\,
            I => \N__2997\
        );

    \I__577\ : InMux
    port map (
            O => \N__3017\,
            I => \N__2997\
        );

    \I__576\ : InMux
    port map (
            O => \N__3016\,
            I => \N__2992\
        );

    \I__575\ : InMux
    port map (
            O => \N__3015\,
            I => \N__2992\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__3010\,
            I => \SPI.N_481_fast\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__2997\,
            I => \SPI.N_481_fast\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__2992\,
            I => \SPI.N_481_fast\
        );

    \I__571\ : InMux
    port map (
            O => \N__2985\,
            I => \N__2973\
        );

    \I__570\ : InMux
    port map (
            O => \N__2984\,
            I => \N__2970\
        );

    \I__569\ : InMux
    port map (
            O => \N__2983\,
            I => \N__2965\
        );

    \I__568\ : InMux
    port map (
            O => \N__2982\,
            I => \N__2965\
        );

    \I__567\ : InMux
    port map (
            O => \N__2981\,
            I => \N__2952\
        );

    \I__566\ : InMux
    port map (
            O => \N__2980\,
            I => \N__2952\
        );

    \I__565\ : InMux
    port map (
            O => \N__2979\,
            I => \N__2952\
        );

    \I__564\ : InMux
    port map (
            O => \N__2978\,
            I => \N__2952\
        );

    \I__563\ : InMux
    port map (
            O => \N__2977\,
            I => \N__2952\
        );

    \I__562\ : InMux
    port map (
            O => \N__2976\,
            I => \N__2952\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__2973\,
            I => \N__2949\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__2970\,
            I => \SPI.N_481_fast_fast\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__2965\,
            I => \SPI.N_481_fast_fast\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__2952\,
            I => \SPI.N_481_fast_fast\
        );

    \I__557\ : Odrv4
    port map (
            O => \N__2949\,
            I => \SPI.N_481_fast_fast\
        );

    \I__556\ : InMux
    port map (
            O => \N__2940\,
            I => \N__2937\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__2937\,
            I => \SPI.shift_regZ0Z_119\
        );

    \I__554\ : IoInMux
    port map (
            O => \N__2934\,
            I => \N__2931\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__2931\,
            I => \N__2928\
        );

    \I__552\ : Odrv12
    port map (
            O => \N__2928\,
            I => \SPI_SDO_c\
        );

    \I__551\ : SRMux
    port map (
            O => \N__2925\,
            I => \N__2920\
        );

    \I__550\ : SRMux
    port map (
            O => \N__2924\,
            I => \N__2916\
        );

    \I__549\ : SRMux
    port map (
            O => \N__2923\,
            I => \N__2911\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__2920\,
            I => \N__2908\
        );

    \I__547\ : SRMux
    port map (
            O => \N__2919\,
            I => \N__2905\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__2916\,
            I => \N__2902\
        );

    \I__545\ : IoInMux
    port map (
            O => \N__2915\,
            I => \N__2899\
        );

    \I__544\ : InMux
    port map (
            O => \N__2914\,
            I => \N__2896\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__2911\,
            I => \N__2893\
        );

    \I__542\ : Span4Mux_h
    port map (
            O => \N__2908\,
            I => \N__2890\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__2905\,
            I => \N__2887\
        );

    \I__540\ : IoSpan4Mux
    port map (
            O => \N__2902\,
            I => \N__2882\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__2899\,
            I => \N__2882\
        );

    \I__538\ : LocalMux
    port map (
            O => \N__2896\,
            I => \N__2879\
        );

    \I__537\ : Span4Mux_h
    port map (
            O => \N__2893\,
            I => \N__2876\
        );

    \I__536\ : Span4Mux_v
    port map (
            O => \N__2890\,
            I => \N__2871\
        );

    \I__535\ : Span4Mux_h
    port map (
            O => \N__2887\,
            I => \N__2871\
        );

    \I__534\ : Odrv4
    port map (
            O => \N__2882\,
            I => \LED_c\
        );

    \I__533\ : Odrv4
    port map (
            O => \N__2879\,
            I => \LED_c\
        );

    \I__532\ : Odrv4
    port map (
            O => \N__2876\,
            I => \LED_c\
        );

    \I__531\ : Odrv4
    port map (
            O => \N__2871\,
            I => \LED_c\
        );

    \I__530\ : CEMux
    port map (
            O => \N__2862\,
            I => \N__2859\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__2859\,
            I => \N__2856\
        );

    \I__528\ : Odrv4
    port map (
            O => \N__2856\,
            I => \SPI.LED_c_i\
        );

    \I__527\ : InMux
    port map (
            O => \N__2853\,
            I => \N__2850\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__2850\,
            I => \SPI.shift_regZ0Z_46\
        );

    \I__525\ : InMux
    port map (
            O => \N__2847\,
            I => \N__2844\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__2844\,
            I => \SPI.shift_regZ0Z_47\
        );

    \I__523\ : InMux
    port map (
            O => \N__2841\,
            I => \N__2838\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__2838\,
            I => \SPI.shift_regZ0Z_48\
        );

    \I__521\ : InMux
    port map (
            O => \N__2835\,
            I => \N__2832\
        );

    \I__520\ : LocalMux
    port map (
            O => \N__2832\,
            I => \SPI.shift_regZ0Z_49\
        );

    \I__519\ : InMux
    port map (
            O => \N__2829\,
            I => \N__2826\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__2826\,
            I => \SPI.shift_regZ0Z_50\
        );

    \I__517\ : InMux
    port map (
            O => \N__2823\,
            I => \N__2820\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__2820\,
            I => \SPI.shift_regZ0Z_42\
        );

    \I__515\ : InMux
    port map (
            O => \N__2817\,
            I => \N__2814\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__2814\,
            I => \SPI.shift_regZ0Z_43\
        );

    \I__513\ : InMux
    port map (
            O => \N__2811\,
            I => \N__2797\
        );

    \I__512\ : InMux
    port map (
            O => \N__2810\,
            I => \N__2797\
        );

    \I__511\ : InMux
    port map (
            O => \N__2809\,
            I => \N__2780\
        );

    \I__510\ : InMux
    port map (
            O => \N__2808\,
            I => \N__2780\
        );

    \I__509\ : InMux
    port map (
            O => \N__2807\,
            I => \N__2780\
        );

    \I__508\ : InMux
    port map (
            O => \N__2806\,
            I => \N__2780\
        );

    \I__507\ : InMux
    port map (
            O => \N__2805\,
            I => \N__2780\
        );

    \I__506\ : InMux
    port map (
            O => \N__2804\,
            I => \N__2780\
        );

    \I__505\ : InMux
    port map (
            O => \N__2803\,
            I => \N__2780\
        );

    \I__504\ : InMux
    port map (
            O => \N__2802\,
            I => \N__2780\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__2797\,
            I => \SPI.N_481_rep2_rep1\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__2780\,
            I => \SPI.N_481_rep2_rep1\
        );

    \I__501\ : InMux
    port map (
            O => \N__2775\,
            I => \N__2772\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__2772\,
            I => \SPI.shift_regZ0Z_44\
        );

    \I__499\ : InMux
    port map (
            O => \N__2769\,
            I => \N__2766\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__2766\,
            I => \SPI.shift_regZ0Z_45\
        );

    \I__497\ : InMux
    port map (
            O => \N__2763\,
            I => \N__2760\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__2760\,
            I => \SPI.shift_regZ0Z_99\
        );

    \I__495\ : InMux
    port map (
            O => \N__2757\,
            I => \N__2754\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__2754\,
            I => \SPI.shift_regZ0Z_93\
        );

    \I__493\ : InMux
    port map (
            O => \N__2751\,
            I => \N__2748\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__2748\,
            I => \SPI.shift_regZ0Z_81\
        );

    \I__491\ : InMux
    port map (
            O => \N__2745\,
            I => \N__2742\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__2742\,
            I => \SPI.shift_regZ0Z_82\
        );

    \I__489\ : InMux
    port map (
            O => \N__2739\,
            I => \N__2721\
        );

    \I__488\ : InMux
    port map (
            O => \N__2738\,
            I => \N__2721\
        );

    \I__487\ : InMux
    port map (
            O => \N__2737\,
            I => \N__2721\
        );

    \I__486\ : InMux
    port map (
            O => \N__2736\,
            I => \N__2721\
        );

    \I__485\ : InMux
    port map (
            O => \N__2735\,
            I => \N__2718\
        );

    \I__484\ : InMux
    port map (
            O => \N__2734\,
            I => \N__2715\
        );

    \I__483\ : InMux
    port map (
            O => \N__2733\,
            I => \N__2706\
        );

    \I__482\ : InMux
    port map (
            O => \N__2732\,
            I => \N__2706\
        );

    \I__481\ : InMux
    port map (
            O => \N__2731\,
            I => \N__2706\
        );

    \I__480\ : InMux
    port map (
            O => \N__2730\,
            I => \N__2706\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__2721\,
            I => \N__2703\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__2718\,
            I => \SPI.N_481_rep1_fast\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__2715\,
            I => \SPI.N_481_rep1_fast\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__2706\,
            I => \SPI.N_481_rep1_fast\
        );

    \I__475\ : Odrv4
    port map (
            O => \N__2703\,
            I => \SPI.N_481_rep1_fast\
        );

    \I__474\ : InMux
    port map (
            O => \N__2694\,
            I => \N__2691\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__2691\,
            I => \SPI.shift_regZ0Z_83\
        );

    \I__472\ : InMux
    port map (
            O => \N__2688\,
            I => \N__2685\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__2685\,
            I => \SPI.shift_regZ0Z_84\
        );

    \I__470\ : InMux
    port map (
            O => \N__2682\,
            I => \N__2679\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__2679\,
            I => \SPI.shift_regZ0Z_80\
        );

    \I__468\ : InMux
    port map (
            O => \N__2676\,
            I => \N__2660\
        );

    \I__467\ : InMux
    port map (
            O => \N__2675\,
            I => \N__2660\
        );

    \I__466\ : InMux
    port map (
            O => \N__2674\,
            I => \N__2660\
        );

    \I__465\ : InMux
    port map (
            O => \N__2673\,
            I => \N__2645\
        );

    \I__464\ : InMux
    port map (
            O => \N__2672\,
            I => \N__2645\
        );

    \I__463\ : InMux
    port map (
            O => \N__2671\,
            I => \N__2645\
        );

    \I__462\ : InMux
    port map (
            O => \N__2670\,
            I => \N__2645\
        );

    \I__461\ : InMux
    port map (
            O => \N__2669\,
            I => \N__2645\
        );

    \I__460\ : InMux
    port map (
            O => \N__2668\,
            I => \N__2645\
        );

    \I__459\ : InMux
    port map (
            O => \N__2667\,
            I => \N__2645\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__2660\,
            I => \SPI.N_481_rep2\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__2645\,
            I => \SPI.N_481_rep2\
        );

    \I__456\ : InMux
    port map (
            O => \N__2640\,
            I => \N__2628\
        );

    \I__455\ : InMux
    port map (
            O => \N__2639\,
            I => \N__2615\
        );

    \I__454\ : InMux
    port map (
            O => \N__2638\,
            I => \N__2615\
        );

    \I__453\ : InMux
    port map (
            O => \N__2637\,
            I => \N__2615\
        );

    \I__452\ : InMux
    port map (
            O => \N__2636\,
            I => \N__2615\
        );

    \I__451\ : InMux
    port map (
            O => \N__2635\,
            I => \N__2615\
        );

    \I__450\ : InMux
    port map (
            O => \N__2634\,
            I => \N__2615\
        );

    \I__449\ : InMux
    port map (
            O => \N__2633\,
            I => \N__2608\
        );

    \I__448\ : InMux
    port map (
            O => \N__2632\,
            I => \N__2608\
        );

    \I__447\ : InMux
    port map (
            O => \N__2631\,
            I => \N__2608\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__2628\,
            I => \SPI.N_481_rep2_fast\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__2615\,
            I => \SPI.N_481_rep2_fast\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__2608\,
            I => \SPI.N_481_rep2_fast\
        );

    \I__443\ : InMux
    port map (
            O => \N__2601\,
            I => \N__2598\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__2598\,
            I => \SPI.shift_regZ0Z_64\
        );

    \I__441\ : InMux
    port map (
            O => \N__2595\,
            I => \N__2592\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__2592\,
            I => \SPI.shift_regZ0Z_65\
        );

    \I__439\ : InMux
    port map (
            O => \N__2589\,
            I => \N__2586\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__2586\,
            I => \SPI.shift_regZ0Z_66\
        );

    \I__437\ : InMux
    port map (
            O => \N__2583\,
            I => \N__2580\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2580\,
            I => \SPI.shift_regZ0Z_62\
        );

    \I__435\ : InMux
    port map (
            O => \N__2577\,
            I => \N__2574\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__2574\,
            I => \SPI.shift_regZ0Z_63\
        );

    \I__433\ : InMux
    port map (
            O => \N__2571\,
            I => \N__2568\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__2568\,
            I => \SPI.shift_regZ0Z_60\
        );

    \I__431\ : InMux
    port map (
            O => \N__2565\,
            I => \N__2562\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__2562\,
            I => \SPI.shift_regZ0Z_61\
        );

    \I__429\ : InMux
    port map (
            O => \N__2559\,
            I => \N__2556\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__2556\,
            I => \SPI.shift_regZ0Z_68\
        );

    \I__427\ : InMux
    port map (
            O => \N__2553\,
            I => \N__2550\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__2550\,
            I => \SPI.shift_regZ0Z_71\
        );

    \I__425\ : InMux
    port map (
            O => \N__2547\,
            I => \N__2535\
        );

    \I__424\ : InMux
    port map (
            O => \N__2546\,
            I => \N__2530\
        );

    \I__423\ : InMux
    port map (
            O => \N__2545\,
            I => \N__2530\
        );

    \I__422\ : InMux
    port map (
            O => \N__2544\,
            I => \N__2515\
        );

    \I__421\ : InMux
    port map (
            O => \N__2543\,
            I => \N__2515\
        );

    \I__420\ : InMux
    port map (
            O => \N__2542\,
            I => \N__2515\
        );

    \I__419\ : InMux
    port map (
            O => \N__2541\,
            I => \N__2515\
        );

    \I__418\ : InMux
    port map (
            O => \N__2540\,
            I => \N__2515\
        );

    \I__417\ : InMux
    port map (
            O => \N__2539\,
            I => \N__2515\
        );

    \I__416\ : InMux
    port map (
            O => \N__2538\,
            I => \N__2515\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__2535\,
            I => \N__2512\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__2530\,
            I => \SPI.N_481_rep1\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__2515\,
            I => \SPI.N_481_rep1\
        );

    \I__412\ : Odrv4
    port map (
            O => \N__2512\,
            I => \SPI.N_481_rep1\
        );

    \I__411\ : InMux
    port map (
            O => \N__2505\,
            I => \N__2502\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__2502\,
            I => \SPI.shift_regZ0Z_69\
        );

    \I__409\ : InMux
    port map (
            O => \N__2499\,
            I => \N__2496\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__2496\,
            I => \SPI.shift_regZ0Z_70\
        );

    \I__407\ : CascadeMux
    port map (
            O => \N__2493\,
            I => \N__2490\
        );

    \I__406\ : InMux
    port map (
            O => \N__2490\,
            I => \N__2487\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__2487\,
            I => \SPI.shift_regZ0Z_118\
        );

    \I__404\ : InMux
    port map (
            O => \N__2484\,
            I => \N__2481\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__2481\,
            I => \N__2478\
        );

    \I__402\ : Odrv4
    port map (
            O => \N__2478\,
            I => \SPI.shift_regZ0Z_16\
        );

    \I__401\ : InMux
    port map (
            O => \N__2475\,
            I => \N__2472\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__2472\,
            I => \SPI.shift_regZ0Z_17\
        );

    \I__399\ : InMux
    port map (
            O => \N__2469\,
            I => \N__2466\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__2466\,
            I => \SPI.shift_regZ0Z_18\
        );

    \I__397\ : InMux
    port map (
            O => \N__2463\,
            I => \N__2445\
        );

    \I__396\ : InMux
    port map (
            O => \N__2462\,
            I => \N__2445\
        );

    \I__395\ : InMux
    port map (
            O => \N__2461\,
            I => \N__2445\
        );

    \I__394\ : InMux
    port map (
            O => \N__2460\,
            I => \N__2445\
        );

    \I__393\ : InMux
    port map (
            O => \N__2459\,
            I => \N__2432\
        );

    \I__392\ : InMux
    port map (
            O => \N__2458\,
            I => \N__2432\
        );

    \I__391\ : InMux
    port map (
            O => \N__2457\,
            I => \N__2432\
        );

    \I__390\ : InMux
    port map (
            O => \N__2456\,
            I => \N__2432\
        );

    \I__389\ : InMux
    port map (
            O => \N__2455\,
            I => \N__2432\
        );

    \I__388\ : InMux
    port map (
            O => \N__2454\,
            I => \N__2432\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__2445\,
            I => \SPI.N_481_rep1_0\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__2432\,
            I => \SPI.N_481_rep1_0\
        );

    \I__385\ : InMux
    port map (
            O => \N__2427\,
            I => \N__2424\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__2424\,
            I => \SPI.shift_regZ0Z_19\
        );

    \I__383\ : InMux
    port map (
            O => \N__2421\,
            I => \N__2418\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__2418\,
            I => \SPI.shift_regZ0Z_20\
        );

    \I__381\ : InMux
    port map (
            O => \N__2415\,
            I => \N__2412\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__2412\,
            I => \SPI.shift_regZ0Z_67\
        );

    \I__379\ : InMux
    port map (
            O => \N__2409\,
            I => \N__2406\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__2406\,
            I => \SPI.shift_regZ0Z_85\
        );

    \I__377\ : InMux
    port map (
            O => \N__2403\,
            I => \N__2400\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__2400\,
            I => \SPI.shift_regZ0Z_117\
        );

    \I__375\ : InMux
    port map (
            O => \N__2397\,
            I => \N__2394\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__2394\,
            I => \SPI.shift_regZ0Z_88\
        );

    \I__373\ : InMux
    port map (
            O => \N__2391\,
            I => \N__2388\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__2388\,
            I => \SPI.shift_regZ0Z_89\
        );

    \I__371\ : InMux
    port map (
            O => \N__2385\,
            I => \N__2382\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__2382\,
            I => \SPI.shift_regZ0Z_87\
        );

    \I__369\ : InMux
    port map (
            O => \N__2379\,
            I => \N__2376\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__2376\,
            I => \SPI.shift_regZ0Z_90\
        );

    \I__367\ : InMux
    port map (
            O => \N__2373\,
            I => \N__2370\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__2370\,
            I => \SPI.shift_regZ0Z_91\
        );

    \I__365\ : InMux
    port map (
            O => \N__2367\,
            I => \N__2364\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__2364\,
            I => \SPI.shift_regZ0Z_92\
        );

    \I__363\ : CascadeMux
    port map (
            O => \N__2361\,
            I => \N__2358\
        );

    \I__362\ : InMux
    port map (
            O => \N__2358\,
            I => \N__2355\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__2355\,
            I => \SPI.shift_regZ0Z_86\
        );

    \I__360\ : InMux
    port map (
            O => \N__2352\,
            I => \N__2349\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__2349\,
            I => \SPI.shift_regZ0Z_51\
        );

    \I__358\ : InMux
    port map (
            O => \N__2346\,
            I => \N__2343\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__2343\,
            I => \SPI.shift_regZ0Z_52\
        );

    \I__356\ : InMux
    port map (
            O => \N__2340\,
            I => \N__2337\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__2337\,
            I => \SPI.shift_regZ0Z_53\
        );

    \I__354\ : InMux
    port map (
            O => \N__2334\,
            I => \N__2331\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__2331\,
            I => \N__2328\
        );

    \I__352\ : Odrv4
    port map (
            O => \N__2328\,
            I => \SPI.shift_regZ0Z_104\
        );

    \I__351\ : InMux
    port map (
            O => \N__2325\,
            I => \N__2322\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__2322\,
            I => \SPI.shift_regZ0Z_102\
        );

    \I__349\ : InMux
    port map (
            O => \N__2319\,
            I => \N__2316\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__2316\,
            I => \SPI.shift_regZ0Z_103\
        );

    \I__347\ : InMux
    port map (
            O => \N__2313\,
            I => \N__2299\
        );

    \I__346\ : InMux
    port map (
            O => \N__2312\,
            I => \N__2299\
        );

    \I__345\ : InMux
    port map (
            O => \N__2311\,
            I => \N__2290\
        );

    \I__344\ : InMux
    port map (
            O => \N__2310\,
            I => \N__2290\
        );

    \I__343\ : InMux
    port map (
            O => \N__2309\,
            I => \N__2290\
        );

    \I__342\ : InMux
    port map (
            O => \N__2308\,
            I => \N__2290\
        );

    \I__341\ : InMux
    port map (
            O => \N__2307\,
            I => \N__2281\
        );

    \I__340\ : InMux
    port map (
            O => \N__2306\,
            I => \N__2281\
        );

    \I__339\ : InMux
    port map (
            O => \N__2305\,
            I => \N__2281\
        );

    \I__338\ : InMux
    port map (
            O => \N__2304\,
            I => \N__2281\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__2299\,
            I => \SPI.N_481_fast_rep1\
        );

    \I__336\ : LocalMux
    port map (
            O => \N__2290\,
            I => \SPI.N_481_fast_rep1\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__2281\,
            I => \SPI.N_481_fast_rep1\
        );

    \I__334\ : InMux
    port map (
            O => \N__2274\,
            I => \N__2271\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__2271\,
            I => \SPI.shift_regZ0Z_100\
        );

    \I__332\ : InMux
    port map (
            O => \N__2268\,
            I => \N__2265\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__2265\,
            I => \SPI.shift_regZ0Z_101\
        );

    \I__330\ : InMux
    port map (
            O => \N__2262\,
            I => \N__2259\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__2259\,
            I => \SPI.shift_regZ0Z_116\
        );

    \I__328\ : InMux
    port map (
            O => \N__2256\,
            I => \N__2253\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__2253\,
            I => \SPI.shift_regZ0Z_30\
        );

    \I__326\ : InMux
    port map (
            O => \N__2250\,
            I => \N__2247\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__2247\,
            I => \SPI.shift_regZ0Z_31\
        );

    \I__324\ : InMux
    port map (
            O => \N__2244\,
            I => \N__2241\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__2241\,
            I => \SPI.shift_regZ0Z_54\
        );

    \I__322\ : InMux
    port map (
            O => \N__2238\,
            I => \N__2235\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__2235\,
            I => \SPI.shift_regZ0Z_36\
        );

    \I__320\ : InMux
    port map (
            O => \N__2232\,
            I => \N__2229\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__2229\,
            I => \SPI.shift_regZ0Z_37\
        );

    \I__318\ : InMux
    port map (
            O => \N__2226\,
            I => \N__2223\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__2223\,
            I => \SPI.shift_regZ0Z_38\
        );

    \I__316\ : InMux
    port map (
            O => \N__2220\,
            I => \N__2217\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__2217\,
            I => \SPI.shift_regZ0Z_39\
        );

    \I__314\ : InMux
    port map (
            O => \N__2214\,
            I => \N__2211\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__2211\,
            I => \SPI.shift_regZ0Z_40\
        );

    \I__312\ : InMux
    port map (
            O => \N__2208\,
            I => \N__2205\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__2205\,
            I => \SPI.shift_regZ0Z_41\
        );

    \I__310\ : InMux
    port map (
            O => \N__2202\,
            I => \N__2199\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__2199\,
            I => \SPI.shift_regZ0Z_57\
        );

    \I__308\ : InMux
    port map (
            O => \N__2196\,
            I => \N__2193\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__2193\,
            I => \SPI.shift_regZ0Z_58\
        );

    \I__306\ : InMux
    port map (
            O => \N__2190\,
            I => \N__2187\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__2187\,
            I => \SPI.shift_regZ0Z_59\
        );

    \I__304\ : InMux
    port map (
            O => \N__2184\,
            I => \N__2170\
        );

    \I__303\ : InMux
    port map (
            O => \N__2183\,
            I => \N__2170\
        );

    \I__302\ : InMux
    port map (
            O => \N__2182\,
            I => \N__2153\
        );

    \I__301\ : InMux
    port map (
            O => \N__2181\,
            I => \N__2153\
        );

    \I__300\ : InMux
    port map (
            O => \N__2180\,
            I => \N__2153\
        );

    \I__299\ : InMux
    port map (
            O => \N__2179\,
            I => \N__2153\
        );

    \I__298\ : InMux
    port map (
            O => \N__2178\,
            I => \N__2153\
        );

    \I__297\ : InMux
    port map (
            O => \N__2177\,
            I => \N__2153\
        );

    \I__296\ : InMux
    port map (
            O => \N__2176\,
            I => \N__2153\
        );

    \I__295\ : InMux
    port map (
            O => \N__2175\,
            I => \N__2153\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__2170\,
            I => \N__2150\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__2153\,
            I => \SPI.N_481_fast_0\
        );

    \I__292\ : Odrv4
    port map (
            O => \N__2150\,
            I => \SPI.N_481_fast_0\
        );

    \I__291\ : InMux
    port map (
            O => \N__2145\,
            I => \N__2142\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__2142\,
            I => \SPI.shift_regZ0Z_28\
        );

    \I__289\ : InMux
    port map (
            O => \N__2139\,
            I => \N__2136\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__2136\,
            I => \SPI.shift_regZ0Z_29\
        );

    \I__287\ : InMux
    port map (
            O => \N__2133\,
            I => \N__2130\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__2130\,
            I => \SPI.shift_regZ0Z_35\
        );

    \I__285\ : InMux
    port map (
            O => \N__2127\,
            I => \N__2124\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__2124\,
            I => \SPI.shift_regZ0Z_32\
        );

    \I__283\ : InMux
    port map (
            O => \N__2121\,
            I => \N__2118\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__2118\,
            I => \SPI.shift_regZ0Z_33\
        );

    \I__281\ : InMux
    port map (
            O => \N__2115\,
            I => \N__2112\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__2112\,
            I => \SPI.shift_regZ0Z_34\
        );

    \I__279\ : InMux
    port map (
            O => \N__2109\,
            I => \N__2106\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__2106\,
            I => \SPI.shift_regZ0Z_23\
        );

    \I__277\ : InMux
    port map (
            O => \N__2103\,
            I => \N__2100\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__2100\,
            I => \SPI.shift_regZ0Z_24\
        );

    \I__275\ : InMux
    port map (
            O => \N__2097\,
            I => \N__2094\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__2094\,
            I => \SPI.shift_regZ0Z_25\
        );

    \I__273\ : InMux
    port map (
            O => \N__2091\,
            I => \N__2088\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__2088\,
            I => \SPI.shift_regZ0Z_26\
        );

    \I__271\ : InMux
    port map (
            O => \N__2085\,
            I => \N__2082\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__2082\,
            I => \SPI.shift_regZ0Z_27\
        );

    \I__269\ : InMux
    port map (
            O => \N__2079\,
            I => \N__2076\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__2076\,
            I => \SPI.shift_regZ0Z_21\
        );

    \I__267\ : InMux
    port map (
            O => \N__2073\,
            I => \N__2070\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__2070\,
            I => \SPI.shift_regZ0Z_55\
        );

    \I__265\ : InMux
    port map (
            O => \N__2067\,
            I => \N__2064\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__2064\,
            I => \SPI.shift_regZ0Z_56\
        );

    \I__263\ : InMux
    port map (
            O => \N__2061\,
            I => \N__2058\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__2058\,
            I => \SPI.shift_regZ0Z_115\
        );

    \I__261\ : InMux
    port map (
            O => \N__2055\,
            I => \N__2029\
        );

    \I__260\ : InMux
    port map (
            O => \N__2054\,
            I => \N__2029\
        );

    \I__259\ : InMux
    port map (
            O => \N__2053\,
            I => \N__2029\
        );

    \I__258\ : InMux
    port map (
            O => \N__2052\,
            I => \N__2029\
        );

    \I__257\ : InMux
    port map (
            O => \N__2051\,
            I => \N__2029\
        );

    \I__256\ : InMux
    port map (
            O => \N__2050\,
            I => \N__2029\
        );

    \I__255\ : InMux
    port map (
            O => \N__2049\,
            I => \N__2029\
        );

    \I__254\ : InMux
    port map (
            O => \N__2048\,
            I => \N__2029\
        );

    \I__253\ : InMux
    port map (
            O => \N__2047\,
            I => \N__2024\
        );

    \I__252\ : InMux
    port map (
            O => \N__2046\,
            I => \N__2024\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__2029\,
            I => \SPI.shift_reg_rstZ0\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__2024\,
            I => \SPI.shift_reg_rstZ0\
        );

    \I__249\ : InMux
    port map (
            O => \N__2019\,
            I => \N__2016\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__2016\,
            I => \SPI.shift_regZ0Z_22\
        );

    \I__247\ : InMux
    port map (
            O => \N__2013\,
            I => \N__2010\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__2010\,
            I => \SPI.shift_regZ0Z_15\
        );

    \I__245\ : InMux
    port map (
            O => \N__2007\,
            I => \N__2004\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__2004\,
            I => \SPI.shift_regZ0Z_108\
        );

    \I__243\ : InMux
    port map (
            O => \N__2001\,
            I => \N__1998\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__1998\,
            I => \SPI.shift_regZ0Z_109\
        );

    \I__241\ : InMux
    port map (
            O => \N__1995\,
            I => \N__1992\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1992\,
            I => \SPI.shift_regZ0Z_110\
        );

    \I__239\ : InMux
    port map (
            O => \N__1989\,
            I => \N__1986\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__1986\,
            I => \SPI.shift_regZ0Z_111\
        );

    \I__237\ : InMux
    port map (
            O => \N__1983\,
            I => \N__1980\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1980\,
            I => \SPI.shift_regZ0Z_112\
        );

    \I__235\ : InMux
    port map (
            O => \N__1977\,
            I => \N__1974\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1974\,
            I => \SPI.shift_regZ0Z_113\
        );

    \I__233\ : InMux
    port map (
            O => \N__1971\,
            I => \N__1968\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1968\,
            I => \SPI.shift_regZ0Z_114\
        );

    \I__231\ : InMux
    port map (
            O => \N__1965\,
            I => \N__1962\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1962\,
            I => \SPI.shift_regZ0Z_6\
        );

    \I__229\ : InMux
    port map (
            O => \N__1959\,
            I => \N__1956\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__1956\,
            I => \SPI.shift_regZ0Z_7\
        );

    \I__227\ : InMux
    port map (
            O => \N__1953\,
            I => \N__1950\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1950\,
            I => \SPI.shift_regZ0Z_8\
        );

    \I__225\ : InMux
    port map (
            O => \N__1947\,
            I => \N__1944\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1944\,
            I => \SPI.shift_regZ0Z_9\
        );

    \I__223\ : InMux
    port map (
            O => \N__1941\,
            I => \N__1938\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__1938\,
            I => \SPI.shift_regZ0Z_10\
        );

    \I__221\ : InMux
    port map (
            O => \N__1935\,
            I => \N__1932\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1932\,
            I => \SPI.shift_regZ0Z_11\
        );

    \I__219\ : InMux
    port map (
            O => \N__1929\,
            I => \N__1926\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1926\,
            I => \SPI.shift_regZ0Z_12\
        );

    \I__217\ : InMux
    port map (
            O => \N__1923\,
            I => \N__1920\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1920\,
            I => \SPI.shift_regZ0Z_13\
        );

    \I__215\ : InMux
    port map (
            O => \N__1917\,
            I => \N__1914\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1914\,
            I => \SPI.shift_regZ0Z_14\
        );

    \I__213\ : InMux
    port map (
            O => \N__1911\,
            I => \N__1908\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1908\,
            I => \SPI.shift_regZ0Z_106\
        );

    \I__211\ : InMux
    port map (
            O => \N__1905\,
            I => \N__1902\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1902\,
            I => \SPI.shift_regZ0Z_107\
        );

    \I__209\ : InMux
    port map (
            O => \N__1899\,
            I => \N__1896\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1896\,
            I => \N__1893\
        );

    \I__207\ : Span4Mux_h
    port map (
            O => \N__1893\,
            I => \N__1890\
        );

    \I__206\ : Odrv4
    port map (
            O => \N__1890\,
            I => \SPI_SDI_c\
        );

    \I__205\ : InMux
    port map (
            O => \N__1887\,
            I => \N__1884\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1884\,
            I => \SPI.shift_regZ0Z_2\
        );

    \I__203\ : InMux
    port map (
            O => \N__1881\,
            I => \N__1878\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__1878\,
            I => \SPI.shift_regZ0Z_3\
        );

    \I__201\ : InMux
    port map (
            O => \N__1875\,
            I => \N__1872\
        );

    \I__200\ : LocalMux
    port map (
            O => \N__1872\,
            I => \SPI.shift_regZ0Z_4\
        );

    \I__199\ : InMux
    port map (
            O => \N__1869\,
            I => \N__1866\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1866\,
            I => \SPI.shift_regZ0Z_5\
        );

    \I__197\ : InMux
    port map (
            O => \N__1863\,
            I => \N__1860\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1860\,
            I => \SPI.shift_regZ0Z_0\
        );

    \I__195\ : InMux
    port map (
            O => \N__1857\,
            I => \N__1854\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__1854\,
            I => \SPI.shift_regZ0Z_1\
        );

    \I__193\ : ClkMux
    port map (
            O => \N__1851\,
            I => \N__1788\
        );

    \I__192\ : ClkMux
    port map (
            O => \N__1850\,
            I => \N__1788\
        );

    \I__191\ : ClkMux
    port map (
            O => \N__1849\,
            I => \N__1788\
        );

    \I__190\ : ClkMux
    port map (
            O => \N__1848\,
            I => \N__1788\
        );

    \I__189\ : ClkMux
    port map (
            O => \N__1847\,
            I => \N__1788\
        );

    \I__188\ : ClkMux
    port map (
            O => \N__1846\,
            I => \N__1788\
        );

    \I__187\ : ClkMux
    port map (
            O => \N__1845\,
            I => \N__1788\
        );

    \I__186\ : ClkMux
    port map (
            O => \N__1844\,
            I => \N__1788\
        );

    \I__185\ : ClkMux
    port map (
            O => \N__1843\,
            I => \N__1788\
        );

    \I__184\ : ClkMux
    port map (
            O => \N__1842\,
            I => \N__1788\
        );

    \I__183\ : ClkMux
    port map (
            O => \N__1841\,
            I => \N__1788\
        );

    \I__182\ : ClkMux
    port map (
            O => \N__1840\,
            I => \N__1788\
        );

    \I__181\ : ClkMux
    port map (
            O => \N__1839\,
            I => \N__1788\
        );

    \I__180\ : ClkMux
    port map (
            O => \N__1838\,
            I => \N__1788\
        );

    \I__179\ : ClkMux
    port map (
            O => \N__1837\,
            I => \N__1788\
        );

    \I__178\ : ClkMux
    port map (
            O => \N__1836\,
            I => \N__1788\
        );

    \I__177\ : ClkMux
    port map (
            O => \N__1835\,
            I => \N__1788\
        );

    \I__176\ : ClkMux
    port map (
            O => \N__1834\,
            I => \N__1788\
        );

    \I__175\ : ClkMux
    port map (
            O => \N__1833\,
            I => \N__1788\
        );

    \I__174\ : ClkMux
    port map (
            O => \N__1832\,
            I => \N__1788\
        );

    \I__173\ : ClkMux
    port map (
            O => \N__1831\,
            I => \N__1788\
        );

    \I__172\ : GlobalMux
    port map (
            O => \N__1788\,
            I => \N__1785\
        );

    \I__171\ : gio2CtrlBuf
    port map (
            O => \N__1785\,
            I => \SPI_SCK_c_g\
        );

    \I__170\ : IoInMux
    port map (
            O => \N__1782\,
            I => \N__1779\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1779\,
            I => \N__1776\
        );

    \I__168\ : Span12Mux_s5_h
    port map (
            O => \N__1776\,
            I => \N__1773\
        );

    \I__167\ : Odrv12
    port map (
            O => \N__1773\,
            I => \SPI_SCK_ibuf_gb_io_gb_input\
        );

    \I__166\ : InMux
    port map (
            O => \N__1770\,
            I => \N__1767\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__1767\,
            I => \SPI.shift_regZ0Z_105\
        );

    \INVSPI.shift_reg_78C\ : INV
    port map (
            O => \INVSPI.shift_reg_78C_net\,
            I => \N__1836\
        );

    \INVSPI.SDOC\ : INV
    port map (
            O => \INVSPI.SDOC_net\,
            I => \N__1848\
        );

    \INVSPI.shift_reg_rst_fastC\ : INV
    port map (
            O => \INVSPI.shift_reg_rst_fastC_net\,
            I => \N__1850\
        );

    \INVSPI.shift_reg_99C\ : INV
    port map (
            O => \INVSPI.shift_reg_99C_net\,
            I => \N__1851\
        );

    \INVSPI.shift_reg_46C\ : INV
    port map (
            O => \INVSPI.shift_reg_46C_net\,
            I => \N__1845\
        );

    \INVSPI.shift_reg_rst_rep1_rep1C\ : INV
    port map (
            O => \INVSPI.shift_reg_rst_rep1_rep1C_net\,
            I => \N__1841\
        );

    \INVSPI.shift_reg_71C\ : INV
    port map (
            O => \INVSPI.shift_reg_71C_net\,
            I => \N__1832\
        );

    \INVSPI.shift_reg_62C\ : INV
    port map (
            O => \INVSPI.shift_reg_62C_net\,
            I => \N__1840\
        );

    \INVSPI.shift_reg_86C\ : INV
    port map (
            O => \INVSPI.shift_reg_86C_net\,
            I => \N__1844\
        );

    \INVSPI.shift_reg_117C\ : INV
    port map (
            O => \INVSPI.shift_reg_117C_net\,
            I => \N__1847\
        );

    \INVSPI.shift_reg_100C\ : INV
    port map (
            O => \INVSPI.shift_reg_100C_net\,
            I => \N__1849\
        );

    \INVSPI.shift_reg_38C\ : INV
    port map (
            O => \INVSPI.shift_reg_38C_net\,
            I => \N__1839\
        );

    \INVSPI.shift_reg_35C\ : INV
    port map (
            O => \INVSPI.shift_reg_35C_net\,
            I => \N__1835\
        );

    \INVSPI.shift_reg_56C\ : INV
    port map (
            O => \INVSPI.shift_reg_56C_net\,
            I => \N__1831\
        );

    \INVSPI.shift_reg_22C\ : INV
    port map (
            O => \INVSPI.shift_reg_22C_net\,
            I => \N__1834\
        );

    \INVSPI.shift_reg_rstC\ : INV
    port map (
            O => \INVSPI.shift_reg_rstC_net\,
            I => \N__1838\
        );

    \INVSPI.shift_reg_109C\ : INV
    port map (
            O => \INVSPI.shift_reg_109C_net\,
            I => \N__1843\
        );

    \INVSPI.shift_reg_rst_fast_rep1C\ : INV
    port map (
            O => \INVSPI.shift_reg_rst_fast_rep1C_net\,
            I => \N__1846\
        );

    \INVSPI.shift_reg_10C\ : INV
    port map (
            O => \INVSPI.shift_reg_10C_net\,
            I => \N__1833\
        );

    \INVSPI.shift_reg_6C\ : INV
    port map (
            O => \INVSPI.shift_reg_6C_net\,
            I => \N__1837\
        );

    \INVSPI.shift_reg_106C\ : INV
    port map (
            O => \INVSPI.shift_reg_106C_net\,
            I => \N__1842\
        );

    \SPI_SCK_ibuf_gb_io_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1782\,
            GLOBALBUFFEROUTPUT => \SPI_SCK_c_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \SPI.shift_reg_106_LC_2_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2308\,
            in2 => \_gnd_net_\,
            in3 => \N__1770\,
            lcout => \SPI.shift_regZ0Z_106\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_106C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_105_LC_2_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__2310\,
            in1 => \N__2334\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI.shift_regZ0Z_105\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_106C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_107_LC_2_1_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2309\,
            in2 => \_gnd_net_\,
            in3 => \N__1911\,
            lcout => \SPI.shift_regZ0Z_107\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_106C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_108_LC_2_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2311\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1905\,
            lcout => \SPI.shift_regZ0Z_108\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_106C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_0_LC_2_1_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__1899\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI.shift_regZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_106C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_6_LC_2_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2050\,
            in2 => \_gnd_net_\,
            in3 => \N__1869\,
            lcout => \SPI.shift_regZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_6C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_2_LC_2_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2053\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1857\,
            lcout => \SPI.shift_regZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_6C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_3_LC_2_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2048\,
            in2 => \_gnd_net_\,
            in3 => \N__1887\,
            lcout => \SPI.shift_regZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_6C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_4_LC_2_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2054\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1881\,
            lcout => \SPI.shift_regZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_6C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_5_LC_2_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2049\,
            in2 => \_gnd_net_\,
            in3 => \N__1875\,
            lcout => \SPI.shift_regZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_6C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_1_LC_2_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2052\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1863\,
            lcout => \SPI.shift_regZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_6C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_7_LC_2_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2051\,
            in2 => \_gnd_net_\,
            in3 => \N__1965\,
            lcout => \SPI.shift_regZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_6C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_8_LC_2_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2055\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1959\,
            lcout => \SPI.shift_regZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_6C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_10_LC_2_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2047\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1947\,
            lcout => \SPI.shift_regZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_10C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_9_LC_2_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2046\,
            in2 => \_gnd_net_\,
            in3 => \N__1953\,
            lcout => \SPI.shift_regZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_10C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_11_LC_2_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2457\,
            in2 => \_gnd_net_\,
            in3 => \N__1941\,
            lcout => \SPI.shift_regZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_10C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_12_LC_2_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2454\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1935\,
            lcout => \SPI.shift_regZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_10C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_13_LC_2_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2458\,
            in2 => \_gnd_net_\,
            in3 => \N__1929\,
            lcout => \SPI.shift_regZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_10C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_14_LC_2_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2455\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1923\,
            lcout => \SPI.shift_regZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_10C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_15_LC_2_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2459\,
            in2 => \_gnd_net_\,
            in3 => \N__1917\,
            lcout => \SPI.shift_regZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_10C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_16_LC_2_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2456\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2013\,
            lcout => \SPI.shift_regZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_10C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_rst_fast_rep1_LC_3_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3114\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI.N_481_fast_rep1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_rst_fast_rep1C_net\,
            ce => 'H',
            sr => \N__2923\
        );

    \SPI.shift_reg_109_LC_3_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2313\,
            in2 => \_gnd_net_\,
            in3 => \N__2007\,
            lcout => \SPI.shift_regZ0Z_109\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_109C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_110_LC_3_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2312\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2001\,
            lcout => \SPI.shift_regZ0Z_110\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_109C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_111_LC_3_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2979\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1995\,
            lcout => \SPI.shift_regZ0Z_111\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_109C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_112_LC_3_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2976\,
            in2 => \_gnd_net_\,
            in3 => \N__1989\,
            lcout => \SPI.shift_regZ0Z_112\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_109C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_113_LC_3_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2980\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1983\,
            lcout => \SPI.shift_regZ0Z_113\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_109C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_114_LC_3_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2977\,
            in2 => \_gnd_net_\,
            in3 => \N__1977\,
            lcout => \SPI.shift_regZ0Z_114\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_109C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_115_LC_3_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2981\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1971\,
            lcout => \SPI.shift_regZ0Z_115\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_109C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_116_LC_3_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2978\,
            in2 => \_gnd_net_\,
            in3 => \N__2061\,
            lcout => \SPI.shift_regZ0Z_116\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_109C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_rst_LC_3_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3105\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI.shift_reg_rstZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_rstC_net\,
            ce => 'H',
            sr => \N__2924\
        );

    \SPI.shift_reg_rst_fast_0_LC_3_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3106\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI.N_481_fast_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_rstC_net\,
            ce => 'H',
            sr => \N__2924\
        );

    \SPI.shift_reg_rst_fast_fast_LC_3_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3107\,
            lcout => \SPI.N_481_fast_fast\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_rstC_net\,
            ce => 'H',
            sr => \N__2924\
        );

    \SPI.shift_reg_rst_rep1_LC_3_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3109\,
            lcout => \SPI.N_481_rep1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_rstC_net\,
            ce => 'H',
            sr => \N__2924\
        );

    \SPI.shift_reg_rst_rep1_0_LC_3_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3108\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI.N_481_rep1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_rstC_net\,
            ce => 'H',
            sr => \N__2924\
        );

    \SPI.shift_reg_rst_rep1_fast_LC_3_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3110\,
            lcout => \SPI.N_481_rep1_fast\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_rstC_net\,
            ce => 'H',
            sr => \N__2924\
        );

    \SPI.shift_reg_22_LC_3_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2175\,
            in2 => \_gnd_net_\,
            in3 => \N__2079\,
            lcout => \SPI.shift_regZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_22C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_23_LC_3_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2180\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2019\,
            lcout => \SPI.shift_regZ0Z_23\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_22C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_24_LC_3_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2176\,
            in2 => \_gnd_net_\,
            in3 => \N__2109\,
            lcout => \SPI.shift_regZ0Z_24\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_22C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_25_LC_3_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2181\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2103\,
            lcout => \SPI.shift_regZ0Z_25\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_22C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_26_LC_3_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2177\,
            in2 => \_gnd_net_\,
            in3 => \N__2097\,
            lcout => \SPI.shift_regZ0Z_26\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_22C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_27_LC_3_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2182\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2091\,
            lcout => \SPI.shift_regZ0Z_27\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_22C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_28_LC_3_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2178\,
            in2 => \_gnd_net_\,
            in3 => \N__2085\,
            lcout => \SPI.shift_regZ0Z_28\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_22C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_21_LC_3_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2179\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2421\,
            lcout => \SPI.shift_regZ0Z_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_22C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_56_LC_3_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2638\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2073\,
            lcout => \SPI.shift_regZ0Z_56\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_56C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_60_LC_3_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2636\,
            in2 => \_gnd_net_\,
            in3 => \N__2190\,
            lcout => \SPI.shift_regZ0Z_60\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_56C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_55_LC_3_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2637\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2244\,
            lcout => \SPI.shift_regZ0Z_55\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_56C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_57_LC_3_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2634\,
            in2 => \_gnd_net_\,
            in3 => \N__2067\,
            lcout => \SPI.shift_regZ0Z_57\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_56C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_58_LC_3_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2639\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2202\,
            lcout => \SPI.shift_regZ0Z_58\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_56C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_59_LC_3_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2635\,
            in2 => \_gnd_net_\,
            in3 => \N__2196\,
            lcout => \SPI.shift_regZ0Z_59\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_56C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_30_LC_3_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2183\,
            in2 => \_gnd_net_\,
            in3 => \N__2139\,
            lcout => \SPI.shift_regZ0Z_30\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_56C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_29_LC_3_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2184\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2145\,
            lcout => \SPI.shift_regZ0Z_29\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_56C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_35_LC_3_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2669\,
            in2 => \_gnd_net_\,
            in3 => \N__2115\,
            lcout => \SPI.shift_regZ0Z_35\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_35C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_36_LC_3_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2672\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2133\,
            lcout => \SPI.shift_regZ0Z_36\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_35C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_32_LC_3_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2667\,
            in2 => \_gnd_net_\,
            in3 => \N__2250\,
            lcout => \SPI.shift_regZ0Z_32\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_35C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_33_LC_3_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2671\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2127\,
            lcout => \SPI.shift_regZ0Z_33\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_35C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_34_LC_3_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2668\,
            in2 => \_gnd_net_\,
            in3 => \N__2121\,
            lcout => \SPI.shift_regZ0Z_34\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_35C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_31_LC_3_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2670\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2256\,
            lcout => \SPI.shift_regZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_35C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_54_LC_3_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2640\,
            in2 => \_gnd_net_\,
            in3 => \N__2340\,
            lcout => \SPI.shift_regZ0Z_54\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_35C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_37_LC_3_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2673\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2238\,
            lcout => \SPI.shift_regZ0Z_37\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_35C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_38_LC_3_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2674\,
            in2 => \_gnd_net_\,
            in3 => \N__2232\,
            lcout => \SPI.shift_regZ0Z_38\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_38C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_39_LC_3_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2676\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2226\,
            lcout => \SPI.shift_regZ0Z_39\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_38C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_40_LC_3_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2675\,
            in2 => \_gnd_net_\,
            in3 => \N__2220\,
            lcout => \SPI.shift_regZ0Z_40\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_38C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_41_LC_3_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2811\,
            in2 => \_gnd_net_\,
            in3 => \N__2214\,
            lcout => \SPI.shift_regZ0Z_41\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_38C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_42_LC_3_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2810\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2208\,
            lcout => \SPI.shift_regZ0Z_42\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_38C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_51_LC_3_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2632\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2829\,
            lcout => \SPI.shift_regZ0Z_51\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_38C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_52_LC_3_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2631\,
            in2 => \_gnd_net_\,
            in3 => \N__2352\,
            lcout => \SPI.shift_regZ0Z_52\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_38C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_53_LC_3_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2633\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2346\,
            lcout => \SPI.shift_regZ0Z_53\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_38C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_100_LC_4_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3023\,
            in2 => \_gnd_net_\,
            in3 => \N__2763\,
            lcout => \SPI.shift_regZ0Z_100\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_100C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_104_LC_4_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2307\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2319\,
            lcout => \SPI.shift_regZ0Z_104\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_100C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_102_LC_4_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2304\,
            in2 => \_gnd_net_\,
            in3 => \N__2268\,
            lcout => \SPI.shift_regZ0Z_102\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_100C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_103_LC_4_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2306\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2325\,
            lcout => \SPI.shift_regZ0Z_103\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_100C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_101_LC_4_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2305\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2274\,
            lcout => \SPI.shift_regZ0Z_101\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_100C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_93_LC_4_1_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3024\,
            in2 => \_gnd_net_\,
            in3 => \N__2367\,
            lcout => \SPI.shift_regZ0Z_93\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_100C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_117_LC_4_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2983\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2262\,
            lcout => \SPI.shift_regZ0Z_117\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_117C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_118_LC_4_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2982\,
            in2 => \_gnd_net_\,
            in3 => \N__2403\,
            lcout => \SPI.shift_regZ0Z_118\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_117C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_88_LC_4_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2730\,
            in2 => \_gnd_net_\,
            in3 => \N__2385\,
            lcout => \SPI.shift_regZ0Z_88\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_117C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_89_LC_4_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2733\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2397\,
            lcout => \SPI.shift_regZ0Z_89\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_117C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_90_LC_4_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2731\,
            in2 => \_gnd_net_\,
            in3 => \N__2391\,
            lcout => \SPI.shift_regZ0Z_90\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_117C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_87_LC_4_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__2732\,
            in1 => \_gnd_net_\,
            in2 => \N__2361\,
            in3 => \_gnd_net_\,
            lcout => \SPI.shift_regZ0Z_87\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_117C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_91_LC_4_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3016\,
            in2 => \_gnd_net_\,
            in3 => \N__2379\,
            lcout => \SPI.shift_regZ0Z_91\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_117C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_92_LC_4_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3015\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2373\,
            lcout => \SPI.shift_regZ0Z_92\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_117C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_86_LC_4_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2734\,
            in2 => \_gnd_net_\,
            in3 => \N__2409\,
            lcout => \SPI.shift_regZ0Z_86\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_86C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_68_LC_4_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2546\,
            in2 => \_gnd_net_\,
            in3 => \N__2415\,
            lcout => \SPI.shift_regZ0Z_68\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_86C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_119_LC_4_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2493\,
            in3 => \N__2984\,
            lcout => \SPI.shift_regZ0Z_119\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_86C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_17_LC_4_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__2462\,
            in1 => \N__2484\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI.shift_regZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_86C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_18_LC_4_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2460\,
            in2 => \_gnd_net_\,
            in3 => \N__2475\,
            lcout => \SPI.shift_regZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_86C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_19_LC_4_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__2463\,
            in1 => \N__2469\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI.shift_regZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_86C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_20_LC_4_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2461\,
            in2 => \_gnd_net_\,
            in3 => \N__2427\,
            lcout => \SPI.shift_regZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_86C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_67_LC_4_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2545\,
            in2 => \_gnd_net_\,
            in3 => \N__2589\,
            lcout => \SPI.shift_regZ0Z_67\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_86C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_62_LC_4_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2543\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2565\,
            lcout => \SPI.shift_regZ0Z_62\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_62C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_64_LC_4_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2539\,
            in2 => \_gnd_net_\,
            in3 => \N__2577\,
            lcout => \SPI.shift_regZ0Z_64\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_62C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_85_LC_4_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2735\,
            in2 => \_gnd_net_\,
            in3 => \N__2688\,
            lcout => \SPI.shift_regZ0Z_85\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_62C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_65_LC_4_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2540\,
            in2 => \_gnd_net_\,
            in3 => \N__2601\,
            lcout => \SPI.shift_regZ0Z_65\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_62C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_66_LC_4_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2544\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2595\,
            lcout => \SPI.shift_regZ0Z_66\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_62C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_63_LC_4_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2538\,
            in2 => \_gnd_net_\,
            in3 => \N__2583\,
            lcout => \SPI.shift_regZ0Z_63\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_62C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_61_LC_4_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2542\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2571\,
            lcout => \SPI.shift_regZ0Z_61\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_62C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_69_LC_4_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2541\,
            in2 => \_gnd_net_\,
            in3 => \N__2559\,
            lcout => \SPI.shift_regZ0Z_69\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_62C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_71_LC_4_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3155\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2499\,
            lcout => \SPI.shift_regZ0Z_71\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_71C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_72_LC_4_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3153\,
            in2 => \_gnd_net_\,
            in3 => \N__2553\,
            lcout => \SPI.shift_regZ0Z_72\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_71C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_70_LC_4_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2547\,
            in2 => \_gnd_net_\,
            in3 => \N__2505\,
            lcout => \SPI.shift_regZ0Z_70\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_71C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_81_LC_4_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2738\,
            in2 => \_gnd_net_\,
            in3 => \N__2682\,
            lcout => \SPI.shift_regZ0Z_81\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_71C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_82_LC_4_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2736\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2751\,
            lcout => \SPI.shift_regZ0Z_82\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_71C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_83_LC_4_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2739\,
            in2 => \_gnd_net_\,
            in3 => \N__2745\,
            lcout => \SPI.shift_regZ0Z_83\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_71C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_84_LC_4_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2737\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2694\,
            lcout => \SPI.shift_regZ0Z_84\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_71C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_80_LC_4_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__3120\,
            in1 => \N__3154\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI.shift_regZ0Z_80\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_71C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_rst_rep1_rep1_LC_4_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3076\,
            lcout => \SPI.N_481_rep1_rep1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_rst_rep1_rep1C_net\,
            ce => 'H',
            sr => \N__2925\
        );

    \SPI.shift_reg_rst_rep2_LC_4_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3077\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI.N_481_rep2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_rst_rep1_rep1C_net\,
            ce => 'H',
            sr => \N__2925\
        );

    \SPI.shift_reg_rst_rep2_fast_LC_4_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3078\,
            lcout => \SPI.N_481_rep2_fast\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_rst_rep1_rep1C_net\,
            ce => 'H',
            sr => \N__2925\
        );

    \SPI.shift_reg_rst_rep2_rep1_LC_4_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3079\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI.N_481_rep2_rep1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_rst_rep1_rep1C_net\,
            ce => 'H',
            sr => \N__2925\
        );

    \SPI.shift_reg_46_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2803\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2769\,
            lcout => \SPI.shift_regZ0Z_46\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_46C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_47_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2808\,
            in2 => \_gnd_net_\,
            in3 => \N__2853\,
            lcout => \SPI.shift_regZ0Z_47\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_46C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_48_LC_4_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2804\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2847\,
            lcout => \SPI.shift_regZ0Z_48\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_46C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_49_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2809\,
            in2 => \_gnd_net_\,
            in3 => \N__2841\,
            lcout => \SPI.shift_regZ0Z_49\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_46C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_50_LC_4_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2805\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2835\,
            lcout => \SPI.shift_regZ0Z_50\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_46C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_43_LC_4_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2806\,
            in2 => \_gnd_net_\,
            in3 => \N__2823\,
            lcout => \SPI.shift_regZ0Z_43\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_46C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_44_LC_4_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2802\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2817\,
            lcout => \SPI.shift_regZ0Z_44\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_46C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_45_LC_4_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2807\,
            in2 => \_gnd_net_\,
            in3 => \N__2775\,
            lcout => \SPI.shift_regZ0Z_45\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_46C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_99_LC_5_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3020\,
            in2 => \_gnd_net_\,
            in3 => \N__3054\,
            lcout => \SPI.shift_regZ0Z_99\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_99C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_94_LC_5_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3021\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2757\,
            lcout => \SPI.shift_regZ0Z_94\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_99C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_98_LC_5_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3019\,
            in2 => \_gnd_net_\,
            in3 => \N__3048\,
            lcout => \SPI.shift_regZ0Z_98\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_99C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_97_LC_5_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3022\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3042\,
            lcout => \SPI.shift_regZ0Z_97\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_99C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_96_LC_5_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3018\,
            in2 => \_gnd_net_\,
            in3 => \N__3030\,
            lcout => \SPI.shift_regZ0Z_96\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_99C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_95_LC_5_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3017\,
            in2 => \_gnd_net_\,
            in3 => \N__3036\,
            lcout => \SPI.shift_regZ0Z_95\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_99C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_rst_fast_LC_5_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3088\,
            lcout => \SPI.N_481_fast\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_rst_fastC_net\,
            ce => 'H',
            sr => \N__2919\
        );

    \SPI.SDO_LC_5_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2985\,
            in2 => \_gnd_net_\,
            in3 => \N__2940\,
            lcout => \SPI_SDO_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.SDOC_net\,
            ce => \N__2862\,
            sr => \_gnd_net_\
        );

    \SPI.SDO_RNO_0_LC_5_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2914\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SPI.LED_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_78_LC_5_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3161\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3180\,
            lcout => \SPI.shift_regZ0Z_78\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_78C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_75_LC_5_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3157\,
            in2 => \_gnd_net_\,
            in3 => \N__3186\,
            lcout => \SPI.shift_regZ0Z_75\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_78C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_73_LC_5_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3159\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3198\,
            lcout => \SPI.shift_regZ0Z_73\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_78C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_74_LC_5_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3156\,
            in2 => \_gnd_net_\,
            in3 => \N__3192\,
            lcout => \SPI.shift_regZ0Z_74\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_78C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_77_LC_5_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3160\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3168\,
            lcout => \SPI.shift_regZ0Z_77\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_78C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_76_LC_5_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3158\,
            in2 => \_gnd_net_\,
            in3 => \N__3174\,
            lcout => \SPI.shift_regZ0Z_76\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_78C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SPI.shift_reg_79_LC_5_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3162\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3126\,
            lcout => \SPI.shift_regZ0Z_79\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_78C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_5_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
