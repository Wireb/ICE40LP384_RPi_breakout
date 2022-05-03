-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Mar 1 2022 20:56:42

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "test" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of test
entity test is
port (
    SPI_SCK : in std_logic;
    LED : out std_logic);
end test;

-- Architecture of test
-- View name is \INTERFACE\
architecture \INTERFACE\ of test is

signal \N__703\ : std_logic;
signal \N__702\ : std_logic;
signal \N__701\ : std_logic;
signal \N__694\ : std_logic;
signal \N__693\ : std_logic;
signal \N__692\ : std_logic;
signal \N__675\ : std_logic;
signal \N__672\ : std_logic;
signal \N__669\ : std_logic;
signal \N__666\ : std_logic;
signal \N__663\ : std_logic;
signal \N__660\ : std_logic;
signal \N__657\ : std_logic;
signal \N__654\ : std_logic;
signal \N__651\ : std_logic;
signal \N__648\ : std_logic;
signal \N__645\ : std_logic;
signal \N__642\ : std_logic;
signal \N__639\ : std_logic;
signal \N__636\ : std_logic;
signal \N__633\ : std_logic;
signal \N__630\ : std_logic;
signal \N__627\ : std_logic;
signal \N__624\ : std_logic;
signal \N__621\ : std_logic;
signal \N__618\ : std_logic;
signal \N__615\ : std_logic;
signal \N__612\ : std_logic;
signal \N__609\ : std_logic;
signal \N__606\ : std_logic;
signal \N__603\ : std_logic;
signal \N__600\ : std_logic;
signal \N__597\ : std_logic;
signal \N__594\ : std_logic;
signal \N__591\ : std_logic;
signal \N__588\ : std_logic;
signal \N__585\ : std_logic;
signal \N__582\ : std_logic;
signal \N__581\ : std_logic;
signal \N__578\ : std_logic;
signal \N__575\ : std_logic;
signal \N__570\ : std_logic;
signal \N__569\ : std_logic;
signal \N__568\ : std_logic;
signal \N__561\ : std_logic;
signal \N__558\ : std_logic;
signal \N__555\ : std_logic;
signal \N__552\ : std_logic;
signal \N__549\ : std_logic;
signal \N__546\ : std_logic;
signal \N__543\ : std_logic;
signal \N__540\ : std_logic;
signal \N__537\ : std_logic;
signal \N__534\ : std_logic;
signal \N__531\ : std_logic;
signal \N__528\ : std_logic;
signal \N__525\ : std_logic;
signal \N__522\ : std_logic;
signal \N__519\ : std_logic;
signal \N__516\ : std_logic;
signal \N__513\ : std_logic;
signal \N__510\ : std_logic;
signal \N__507\ : std_logic;
signal \N__504\ : std_logic;
signal \N__501\ : std_logic;
signal \N__498\ : std_logic;
signal \N__495\ : std_logic;
signal \N__492\ : std_logic;
signal \N__489\ : std_logic;
signal \N__486\ : std_logic;
signal \N__483\ : std_logic;
signal \N__480\ : std_logic;
signal \N__477\ : std_logic;
signal \N__474\ : std_logic;
signal \N__471\ : std_logic;
signal \N__468\ : std_logic;
signal \N__465\ : std_logic;
signal \N__462\ : std_logic;
signal \N__459\ : std_logic;
signal \N__456\ : std_logic;
signal \N__453\ : std_logic;
signal \N__450\ : std_logic;
signal \N__447\ : std_logic;
signal \N__444\ : std_logic;
signal \N__441\ : std_logic;
signal \N__438\ : std_logic;
signal \N__435\ : std_logic;
signal \N__432\ : std_logic;
signal \N__429\ : std_logic;
signal \N__426\ : std_logic;
signal \N__423\ : std_logic;
signal \N__420\ : std_logic;
signal \N__417\ : std_logic;
signal \N__414\ : std_logic;
signal \N__411\ : std_logic;
signal \N__408\ : std_logic;
signal \N__405\ : std_logic;
signal \N__402\ : std_logic;
signal \N__399\ : std_logic;
signal \N__396\ : std_logic;
signal \N__393\ : std_logic;
signal \N__390\ : std_logic;
signal \N__387\ : std_logic;
signal \N__384\ : std_logic;
signal \N__381\ : std_logic;
signal \N__378\ : std_logic;
signal \N__375\ : std_logic;
signal \N__372\ : std_logic;
signal \N__369\ : std_logic;
signal \N__366\ : std_logic;
signal \N__363\ : std_logic;
signal \N__360\ : std_logic;
signal \N__357\ : std_logic;
signal \N__354\ : std_logic;
signal \SPI_SCK_ibuf_gb_io_gb_input\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \countZ0Z_0\ : std_logic;
signal \bfn_2_3_0_\ : std_logic;
signal \countZ0Z_1\ : std_logic;
signal count_cry_0 : std_logic;
signal \countZ0Z_2\ : std_logic;
signal count_cry_1 : std_logic;
signal \countZ0Z_3\ : std_logic;
signal count_cry_2 : std_logic;
signal \countZ0Z_4\ : std_logic;
signal count_cry_3 : std_logic;
signal \countZ0Z_5\ : std_logic;
signal count_cry_4 : std_logic;
signal \countZ0Z_6\ : std_logic;
signal count_cry_5 : std_logic;
signal \countZ0Z_7\ : std_logic;
signal count_cry_6 : std_logic;
signal count_cry_7 : std_logic;
signal \countZ0Z_8\ : std_logic;
signal \bfn_2_4_0_\ : std_logic;
signal \countZ0Z_9\ : std_logic;
signal count_cry_8 : std_logic;
signal \countZ0Z_10\ : std_logic;
signal count_cry_9 : std_logic;
signal \countZ0Z_11\ : std_logic;
signal count_cry_10 : std_logic;
signal \countZ0Z_12\ : std_logic;
signal count_cry_11 : std_logic;
signal \countZ0Z_13\ : std_logic;
signal count_cry_12 : std_logic;
signal \countZ0Z_14\ : std_logic;
signal count_cry_13 : std_logic;
signal \countZ0Z_15\ : std_logic;
signal count_cry_14 : std_logic;
signal count_cry_15 : std_logic;
signal \countZ0Z_16\ : std_logic;
signal \bfn_2_5_0_\ : std_logic;
signal \countZ0Z_17\ : std_logic;
signal count_cry_16 : std_logic;
signal \countZ0Z_18\ : std_logic;
signal count_cry_17 : std_logic;
signal \countZ0Z_19\ : std_logic;
signal count_cry_18 : std_logic;
signal \countZ0Z_20\ : std_logic;
signal count_cry_19 : std_logic;
signal \countZ0Z_21\ : std_logic;
signal count_cry_20 : std_logic;
signal \countZ0Z_22\ : std_logic;
signal count_cry_21 : std_logic;
signal count_cry_22 : std_logic;
signal \LED_c\ : std_logic;
signal \SPI_SCK_c_g\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \LED_wire\ : std_logic;
signal \SPI_SCK_wire\ : std_logic;

begin
    LED <= \LED_wire\;
    \SPI_SCK_wire\ <= SPI_SCK;

    \LED_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__703\,
            DIN => \N__702\,
            DOUT => \N__701\,
            PACKAGEPIN => \LED_wire\
        );

    \LED_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__703\,
            PADOUT => \N__702\,
            PADIN => \N__701\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__588\,
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
            OE => \N__694\,
            DIN => \N__693\,
            DOUT => \N__692\,
            PACKAGEPIN => \SPI_SCK_wire\
        );

    \SPI_SCK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__694\,
            PADOUT => \N__693\,
            PADIN => \N__692\,
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

    \I__140\ : CascadeMux
    port map (
            O => \N__675\,
            I => \N__672\
        );

    \I__139\ : InMux
    port map (
            O => \N__672\,
            I => \N__669\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__669\,
            I => \countZ0Z_16\
        );

    \I__137\ : InMux
    port map (
            O => \N__666\,
            I => \bfn_2_5_0_\
        );

    \I__136\ : CascadeMux
    port map (
            O => \N__663\,
            I => \N__660\
        );

    \I__135\ : InMux
    port map (
            O => \N__660\,
            I => \N__657\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__657\,
            I => \countZ0Z_17\
        );

    \I__133\ : InMux
    port map (
            O => \N__654\,
            I => count_cry_16
        );

    \I__132\ : CascadeMux
    port map (
            O => \N__651\,
            I => \N__648\
        );

    \I__131\ : InMux
    port map (
            O => \N__648\,
            I => \N__645\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__645\,
            I => \countZ0Z_18\
        );

    \I__129\ : InMux
    port map (
            O => \N__642\,
            I => count_cry_17
        );

    \I__128\ : CascadeMux
    port map (
            O => \N__639\,
            I => \N__636\
        );

    \I__127\ : InMux
    port map (
            O => \N__636\,
            I => \N__633\
        );

    \I__126\ : LocalMux
    port map (
            O => \N__633\,
            I => \countZ0Z_19\
        );

    \I__125\ : InMux
    port map (
            O => \N__630\,
            I => count_cry_18
        );

    \I__124\ : CascadeMux
    port map (
            O => \N__627\,
            I => \N__624\
        );

    \I__123\ : InMux
    port map (
            O => \N__624\,
            I => \N__621\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__621\,
            I => \countZ0Z_20\
        );

    \I__121\ : InMux
    port map (
            O => \N__618\,
            I => count_cry_19
        );

    \I__120\ : CascadeMux
    port map (
            O => \N__615\,
            I => \N__612\
        );

    \I__119\ : InMux
    port map (
            O => \N__612\,
            I => \N__609\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__609\,
            I => \countZ0Z_21\
        );

    \I__117\ : InMux
    port map (
            O => \N__606\,
            I => count_cry_20
        );

    \I__116\ : CascadeMux
    port map (
            O => \N__603\,
            I => \N__600\
        );

    \I__115\ : InMux
    port map (
            O => \N__600\,
            I => \N__597\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__597\,
            I => \countZ0Z_22\
        );

    \I__113\ : InMux
    port map (
            O => \N__594\,
            I => count_cry_21
        );

    \I__112\ : InMux
    port map (
            O => \N__591\,
            I => count_cry_22
        );

    \I__111\ : IoInMux
    port map (
            O => \N__588\,
            I => \N__585\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__585\,
            I => \N__582\
        );

    \I__109\ : Span4Mux_s3_h
    port map (
            O => \N__582\,
            I => \N__578\
        );

    \I__108\ : InMux
    port map (
            O => \N__581\,
            I => \N__575\
        );

    \I__107\ : Odrv4
    port map (
            O => \N__578\,
            I => \LED_c\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__575\,
            I => \LED_c\
        );

    \I__105\ : ClkMux
    port map (
            O => \N__570\,
            I => \N__561\
        );

    \I__104\ : ClkMux
    port map (
            O => \N__569\,
            I => \N__561\
        );

    \I__103\ : ClkMux
    port map (
            O => \N__568\,
            I => \N__561\
        );

    \I__102\ : GlobalMux
    port map (
            O => \N__561\,
            I => \N__558\
        );

    \I__101\ : gio2CtrlBuf
    port map (
            O => \N__558\,
            I => \SPI_SCK_c_g\
        );

    \I__100\ : CascadeMux
    port map (
            O => \N__555\,
            I => \N__552\
        );

    \I__99\ : InMux
    port map (
            O => \N__552\,
            I => \N__549\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__549\,
            I => \countZ0Z_8\
        );

    \I__97\ : InMux
    port map (
            O => \N__546\,
            I => \bfn_2_4_0_\
        );

    \I__96\ : CascadeMux
    port map (
            O => \N__543\,
            I => \N__540\
        );

    \I__95\ : InMux
    port map (
            O => \N__540\,
            I => \N__537\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__537\,
            I => \countZ0Z_9\
        );

    \I__93\ : InMux
    port map (
            O => \N__534\,
            I => count_cry_8
        );

    \I__92\ : CascadeMux
    port map (
            O => \N__531\,
            I => \N__528\
        );

    \I__91\ : InMux
    port map (
            O => \N__528\,
            I => \N__525\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__525\,
            I => \countZ0Z_10\
        );

    \I__89\ : InMux
    port map (
            O => \N__522\,
            I => count_cry_9
        );

    \I__88\ : CascadeMux
    port map (
            O => \N__519\,
            I => \N__516\
        );

    \I__87\ : InMux
    port map (
            O => \N__516\,
            I => \N__513\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__513\,
            I => \countZ0Z_11\
        );

    \I__85\ : InMux
    port map (
            O => \N__510\,
            I => count_cry_10
        );

    \I__84\ : CascadeMux
    port map (
            O => \N__507\,
            I => \N__504\
        );

    \I__83\ : InMux
    port map (
            O => \N__504\,
            I => \N__501\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__501\,
            I => \countZ0Z_12\
        );

    \I__81\ : InMux
    port map (
            O => \N__498\,
            I => count_cry_11
        );

    \I__80\ : CascadeMux
    port map (
            O => \N__495\,
            I => \N__492\
        );

    \I__79\ : InMux
    port map (
            O => \N__492\,
            I => \N__489\
        );

    \I__78\ : LocalMux
    port map (
            O => \N__489\,
            I => \countZ0Z_13\
        );

    \I__77\ : InMux
    port map (
            O => \N__486\,
            I => count_cry_12
        );

    \I__76\ : CascadeMux
    port map (
            O => \N__483\,
            I => \N__480\
        );

    \I__75\ : InMux
    port map (
            O => \N__480\,
            I => \N__477\
        );

    \I__74\ : LocalMux
    port map (
            O => \N__477\,
            I => \countZ0Z_14\
        );

    \I__73\ : InMux
    port map (
            O => \N__474\,
            I => count_cry_13
        );

    \I__72\ : CascadeMux
    port map (
            O => \N__471\,
            I => \N__468\
        );

    \I__71\ : InMux
    port map (
            O => \N__468\,
            I => \N__465\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__465\,
            I => \countZ0Z_15\
        );

    \I__69\ : InMux
    port map (
            O => \N__462\,
            I => count_cry_14
        );

    \I__68\ : CascadeMux
    port map (
            O => \N__459\,
            I => \N__456\
        );

    \I__67\ : InMux
    port map (
            O => \N__456\,
            I => \N__453\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__453\,
            I => \countZ0Z_0\
        );

    \I__65\ : InMux
    port map (
            O => \N__450\,
            I => \bfn_2_3_0_\
        );

    \I__64\ : CascadeMux
    port map (
            O => \N__447\,
            I => \N__444\
        );

    \I__63\ : InMux
    port map (
            O => \N__444\,
            I => \N__441\
        );

    \I__62\ : LocalMux
    port map (
            O => \N__441\,
            I => \countZ0Z_1\
        );

    \I__61\ : InMux
    port map (
            O => \N__438\,
            I => count_cry_0
        );

    \I__60\ : CascadeMux
    port map (
            O => \N__435\,
            I => \N__432\
        );

    \I__59\ : InMux
    port map (
            O => \N__432\,
            I => \N__429\
        );

    \I__58\ : LocalMux
    port map (
            O => \N__429\,
            I => \countZ0Z_2\
        );

    \I__57\ : InMux
    port map (
            O => \N__426\,
            I => count_cry_1
        );

    \I__56\ : CascadeMux
    port map (
            O => \N__423\,
            I => \N__420\
        );

    \I__55\ : InMux
    port map (
            O => \N__420\,
            I => \N__417\
        );

    \I__54\ : LocalMux
    port map (
            O => \N__417\,
            I => \countZ0Z_3\
        );

    \I__53\ : InMux
    port map (
            O => \N__414\,
            I => count_cry_2
        );

    \I__52\ : CascadeMux
    port map (
            O => \N__411\,
            I => \N__408\
        );

    \I__51\ : InMux
    port map (
            O => \N__408\,
            I => \N__405\
        );

    \I__50\ : LocalMux
    port map (
            O => \N__405\,
            I => \countZ0Z_4\
        );

    \I__49\ : InMux
    port map (
            O => \N__402\,
            I => count_cry_3
        );

    \I__48\ : CascadeMux
    port map (
            O => \N__399\,
            I => \N__396\
        );

    \I__47\ : InMux
    port map (
            O => \N__396\,
            I => \N__393\
        );

    \I__46\ : LocalMux
    port map (
            O => \N__393\,
            I => \countZ0Z_5\
        );

    \I__45\ : InMux
    port map (
            O => \N__390\,
            I => count_cry_4
        );

    \I__44\ : CascadeMux
    port map (
            O => \N__387\,
            I => \N__384\
        );

    \I__43\ : InMux
    port map (
            O => \N__384\,
            I => \N__381\
        );

    \I__42\ : LocalMux
    port map (
            O => \N__381\,
            I => \countZ0Z_6\
        );

    \I__41\ : InMux
    port map (
            O => \N__378\,
            I => count_cry_5
        );

    \I__40\ : CascadeMux
    port map (
            O => \N__375\,
            I => \N__372\
        );

    \I__39\ : InMux
    port map (
            O => \N__372\,
            I => \N__369\
        );

    \I__38\ : LocalMux
    port map (
            O => \N__369\,
            I => \countZ0Z_7\
        );

    \I__37\ : InMux
    port map (
            O => \N__366\,
            I => count_cry_6
        );

    \I__36\ : IoInMux
    port map (
            O => \N__363\,
            I => \N__360\
        );

    \I__35\ : LocalMux
    port map (
            O => \N__360\,
            I => \N__357\
        );

    \I__34\ : Span12Mux_s5_h
    port map (
            O => \N__357\,
            I => \N__354\
        );

    \I__33\ : Odrv12
    port map (
            O => \N__354\,
            I => \SPI_SCK_ibuf_gb_io_gb_input\
        );

    \IN_MUX_bfv_2_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_3_0_\
        );

    \IN_MUX_bfv_2_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => count_cry_7,
            carryinitout => \bfn_2_4_0_\
        );

    \IN_MUX_bfv_2_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => count_cry_15,
            carryinitout => \bfn_2_5_0_\
        );

    \SPI_SCK_ibuf_gb_io_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__363\,
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

    \count_0_LC_2_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__459\,
            in3 => \N__450\,
            lcout => \countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_2_3_0_\,
            carryout => count_cry_0,
            clk => \N__570\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_1_LC_2_3_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__447\,
            in3 => \N__438\,
            lcout => \countZ0Z_1\,
            ltout => OPEN,
            carryin => count_cry_0,
            carryout => count_cry_1,
            clk => \N__570\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_2_LC_2_3_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__435\,
            in3 => \N__426\,
            lcout => \countZ0Z_2\,
            ltout => OPEN,
            carryin => count_cry_1,
            carryout => count_cry_2,
            clk => \N__570\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_3_LC_2_3_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__423\,
            in3 => \N__414\,
            lcout => \countZ0Z_3\,
            ltout => OPEN,
            carryin => count_cry_2,
            carryout => count_cry_3,
            clk => \N__570\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_4_LC_2_3_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__411\,
            in3 => \N__402\,
            lcout => \countZ0Z_4\,
            ltout => OPEN,
            carryin => count_cry_3,
            carryout => count_cry_4,
            clk => \N__570\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_5_LC_2_3_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__399\,
            in3 => \N__390\,
            lcout => \countZ0Z_5\,
            ltout => OPEN,
            carryin => count_cry_4,
            carryout => count_cry_5,
            clk => \N__570\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_6_LC_2_3_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__387\,
            in3 => \N__378\,
            lcout => \countZ0Z_6\,
            ltout => OPEN,
            carryin => count_cry_5,
            carryout => count_cry_6,
            clk => \N__570\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_7_LC_2_3_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__375\,
            in3 => \N__366\,
            lcout => \countZ0Z_7\,
            ltout => OPEN,
            carryin => count_cry_6,
            carryout => count_cry_7,
            clk => \N__570\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_8_LC_2_4_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__555\,
            in3 => \N__546\,
            lcout => \countZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_2_4_0_\,
            carryout => count_cry_8,
            clk => \N__569\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_9_LC_2_4_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__543\,
            in3 => \N__534\,
            lcout => \countZ0Z_9\,
            ltout => OPEN,
            carryin => count_cry_8,
            carryout => count_cry_9,
            clk => \N__569\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_10_LC_2_4_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__531\,
            in3 => \N__522\,
            lcout => \countZ0Z_10\,
            ltout => OPEN,
            carryin => count_cry_9,
            carryout => count_cry_10,
            clk => \N__569\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_11_LC_2_4_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__519\,
            in3 => \N__510\,
            lcout => \countZ0Z_11\,
            ltout => OPEN,
            carryin => count_cry_10,
            carryout => count_cry_11,
            clk => \N__569\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_12_LC_2_4_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__507\,
            in3 => \N__498\,
            lcout => \countZ0Z_12\,
            ltout => OPEN,
            carryin => count_cry_11,
            carryout => count_cry_12,
            clk => \N__569\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_13_LC_2_4_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__495\,
            in3 => \N__486\,
            lcout => \countZ0Z_13\,
            ltout => OPEN,
            carryin => count_cry_12,
            carryout => count_cry_13,
            clk => \N__569\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_14_LC_2_4_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__483\,
            in3 => \N__474\,
            lcout => \countZ0Z_14\,
            ltout => OPEN,
            carryin => count_cry_13,
            carryout => count_cry_14,
            clk => \N__569\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_15_LC_2_4_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__471\,
            in3 => \N__462\,
            lcout => \countZ0Z_15\,
            ltout => OPEN,
            carryin => count_cry_14,
            carryout => count_cry_15,
            clk => \N__569\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_16_LC_2_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__675\,
            in3 => \N__666\,
            lcout => \countZ0Z_16\,
            ltout => OPEN,
            carryin => \bfn_2_5_0_\,
            carryout => count_cry_16,
            clk => \N__568\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_17_LC_2_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__663\,
            in3 => \N__654\,
            lcout => \countZ0Z_17\,
            ltout => OPEN,
            carryin => count_cry_16,
            carryout => count_cry_17,
            clk => \N__568\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_18_LC_2_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__651\,
            in3 => \N__642\,
            lcout => \countZ0Z_18\,
            ltout => OPEN,
            carryin => count_cry_17,
            carryout => count_cry_18,
            clk => \N__568\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_19_LC_2_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__639\,
            in3 => \N__630\,
            lcout => \countZ0Z_19\,
            ltout => OPEN,
            carryin => count_cry_18,
            carryout => count_cry_19,
            clk => \N__568\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_20_LC_2_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__627\,
            in3 => \N__618\,
            lcout => \countZ0Z_20\,
            ltout => OPEN,
            carryin => count_cry_19,
            carryout => count_cry_20,
            clk => \N__568\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_21_LC_2_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__615\,
            in3 => \N__606\,
            lcout => \countZ0Z_21\,
            ltout => OPEN,
            carryin => count_cry_20,
            carryout => count_cry_21,
            clk => \N__568\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_22_LC_2_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__603\,
            in3 => \N__594\,
            lcout => \countZ0Z_22\,
            ltout => OPEN,
            carryin => count_cry_21,
            carryout => count_cry_22,
            clk => \N__568\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_23_LC_2_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__581\,
            in2 => \_gnd_net_\,
            in3 => \N__591\,
            lcout => \LED_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__568\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
