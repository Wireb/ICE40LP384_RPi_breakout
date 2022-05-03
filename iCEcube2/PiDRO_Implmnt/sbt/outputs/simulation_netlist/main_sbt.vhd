-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Mar 20 2022 17:01:08

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "main" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of main
entity main is
port (
    SPI_SS : in std_logic;
    SPI_SDO : out std_logic;
    SPI_SDI : in std_logic;
    LED : out std_logic;
    SPI_SCK : in std_logic);
end main;

-- Architecture of main
-- View name is \INTERFACE\
architecture \INTERFACE\ of main is

signal \N__724\ : std_logic;
signal \N__723\ : std_logic;
signal \N__722\ : std_logic;
signal \N__715\ : std_logic;
signal \N__714\ : std_logic;
signal \N__713\ : std_logic;
signal \N__706\ : std_logic;
signal \N__705\ : std_logic;
signal \N__704\ : std_logic;
signal \N__697\ : std_logic;
signal \N__696\ : std_logic;
signal \N__695\ : std_logic;
signal \N__688\ : std_logic;
signal \N__687\ : std_logic;
signal \N__686\ : std_logic;
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
signal \N__590\ : std_logic;
signal \N__587\ : std_logic;
signal \N__584\ : std_logic;
signal \N__581\ : std_logic;
signal \N__580\ : std_logic;
signal \N__577\ : std_logic;
signal \N__576\ : std_logic;
signal \N__575\ : std_logic;
signal \N__564\ : std_logic;
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
signal \N__434\ : std_logic;
signal \N__433\ : std_logic;
signal \N__432\ : std_logic;
signal \N__423\ : std_logic;
signal \N__420\ : std_logic;
signal \N__417\ : std_logic;
signal \N__414\ : std_logic;
signal \N__411\ : std_logic;
signal \N__408\ : std_logic;
signal \SPI_SS_ibuf_gb_io_gb_input\ : std_logic;
signal \SPI_SCK_c_g\ : std_logic;
signal \SPI_SCK_ibuf_gb_io_gb_input\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \SPI.shift_regZ0Z_15\ : std_logic;
signal \SPI.shift_regZ0Z_16\ : std_logic;
signal \SPI.shift_regZ0Z_14\ : std_logic;
signal \SPI.shift_regZ0Z_17\ : std_logic;
signal \SPI.shift_regZ0Z_11\ : std_logic;
signal \SPI.shift_regZ0Z_12\ : std_logic;
signal \SPI.shift_regZ0Z_13\ : std_logic;
signal \INVSPI.shift_reg_15C_net\ : std_logic;
signal \SPI_SDI_c\ : std_logic;
signal \SPI.shift_regZ0Z_0\ : std_logic;
signal \SPI.shift_regZ0Z_1\ : std_logic;
signal \SPI.shift_regZ0Z_18\ : std_logic;
signal \SPI.shift_regZ0Z_19\ : std_logic;
signal \SPI.shift_regZ0Z_20\ : std_logic;
signal \SPI.shift_regZ0Z_21\ : std_logic;
signal \SPI.shift_regZ0Z_22\ : std_logic;
signal \INVSPI.shift_reg_22C_net\ : std_logic;
signal \SPI.shift_regZ0Z_10\ : std_logic;
signal \SPI.shift_regZ0Z_2\ : std_logic;
signal \SPI.shift_regZ0Z_3\ : std_logic;
signal \SPI.shift_regZ0Z_7\ : std_logic;
signal \SPI.shift_regZ0Z_8\ : std_logic;
signal \SPI.shift_regZ0Z_9\ : std_logic;
signal \SPI.shift_regZ0Z_4\ : std_logic;
signal \SPI.shift_regZ0Z_5\ : std_logic;
signal \SPI.shift_regZ0Z_6\ : std_logic;
signal \INVSPI.shift_reg_7C_net\ : std_logic;
signal \SPI.shift_regZ0Z_23\ : std_logic;
signal \SPI_SDO_c\ : std_logic;
signal \INVSPI.SDOC_net\ : std_logic;
signal \SPI.LED_c_i\ : std_logic;
signal \LED_c_g\ : std_logic;
signal \GB_BUFFER_LED_c_g_THRU_CO\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \LED_wire\ : std_logic;
signal \SPI_SDO_wire\ : std_logic;
signal \SPI_SDI_wire\ : std_logic;
signal \SPI_SCK_wire\ : std_logic;
signal \SPI_SS_wire\ : std_logic;

begin
    LED <= \LED_wire\;
    SPI_SDO <= \SPI_SDO_wire\;
    \SPI_SDI_wire\ <= SPI_SDI;
    \SPI_SCK_wire\ <= SPI_SCK;
    \SPI_SS_wire\ <= SPI_SS;

    \LED_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__724\,
            DIN => \N__723\,
            DOUT => \N__722\,
            PACKAGEPIN => \LED_wire\
        );

    \LED_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__724\,
            PADOUT => \N__723\,
            PADIN => \N__722\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__558\,
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
            OE => \N__715\,
            DIN => \N__714\,
            DOUT => \N__713\,
            PACKAGEPIN => \SPI_SDO_wire\
        );

    \SPI_SDO_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__715\,
            PADOUT => \N__714\,
            PADIN => \N__713\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__615\,
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
            OE => \N__706\,
            DIN => \N__705\,
            DOUT => \N__704\,
            PACKAGEPIN => \SPI_SDI_wire\
        );

    \SPI_SDI_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__706\,
            PADOUT => \N__705\,
            PADIN => \N__704\,
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
            OE => \N__697\,
            DIN => \N__696\,
            DOUT => \N__695\,
            PACKAGEPIN => \SPI_SCK_wire\
        );

    \SPI_SCK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__697\,
            PADOUT => \N__696\,
            PADIN => \N__695\,
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

    \SPI_SS_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__688\,
            DIN => \N__687\,
            DOUT => \N__686\,
            PACKAGEPIN => \SPI_SS_wire\
        );

    \SPI_SS_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__688\,
            PADOUT => \N__687\,
            PADIN => \N__686\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \SPI_SS_ibuf_gb_io_gb_input\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__128\ : InMux
    port map (
            O => \N__669\,
            I => \N__666\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__666\,
            I => \SPI.shift_regZ0Z_2\
        );

    \I__126\ : InMux
    port map (
            O => \N__663\,
            I => \N__660\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__660\,
            I => \SPI.shift_regZ0Z_3\
        );

    \I__124\ : InMux
    port map (
            O => \N__657\,
            I => \N__654\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__654\,
            I => \SPI.shift_regZ0Z_7\
        );

    \I__122\ : InMux
    port map (
            O => \N__651\,
            I => \N__648\
        );

    \I__121\ : LocalMux
    port map (
            O => \N__648\,
            I => \SPI.shift_regZ0Z_8\
        );

    \I__120\ : InMux
    port map (
            O => \N__645\,
            I => \N__642\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__642\,
            I => \SPI.shift_regZ0Z_9\
        );

    \I__118\ : InMux
    port map (
            O => \N__639\,
            I => \N__636\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__636\,
            I => \SPI.shift_regZ0Z_4\
        );

    \I__116\ : InMux
    port map (
            O => \N__633\,
            I => \N__630\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__630\,
            I => \SPI.shift_regZ0Z_5\
        );

    \I__114\ : InMux
    port map (
            O => \N__627\,
            I => \N__624\
        );

    \I__113\ : LocalMux
    port map (
            O => \N__624\,
            I => \SPI.shift_regZ0Z_6\
        );

    \I__112\ : InMux
    port map (
            O => \N__621\,
            I => \N__618\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__618\,
            I => \SPI.shift_regZ0Z_23\
        );

    \I__110\ : IoInMux
    port map (
            O => \N__615\,
            I => \N__612\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__612\,
            I => \N__609\
        );

    \I__108\ : Span4Mux_s0_v
    port map (
            O => \N__609\,
            I => \N__606\
        );

    \I__107\ : Odrv4
    port map (
            O => \N__606\,
            I => \SPI_SDO_c\
        );

    \I__106\ : CEMux
    port map (
            O => \N__603\,
            I => \N__600\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__600\,
            I => \N__597\
        );

    \I__104\ : Span4Mux_s0_v
    port map (
            O => \N__597\,
            I => \N__594\
        );

    \I__103\ : Odrv4
    port map (
            O => \N__594\,
            I => \SPI.LED_c_i\
        );

    \I__102\ : InMux
    port map (
            O => \N__591\,
            I => \N__587\
        );

    \I__101\ : InMux
    port map (
            O => \N__590\,
            I => \N__584\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__587\,
            I => \N__581\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__584\,
            I => \N__577\
        );

    \I__98\ : Glb2LocalMux
    port map (
            O => \N__581\,
            I => \N__564\
        );

    \I__97\ : SRMux
    port map (
            O => \N__580\,
            I => \N__564\
        );

    \I__96\ : Glb2LocalMux
    port map (
            O => \N__577\,
            I => \N__564\
        );

    \I__95\ : SRMux
    port map (
            O => \N__576\,
            I => \N__564\
        );

    \I__94\ : SRMux
    port map (
            O => \N__575\,
            I => \N__564\
        );

    \I__93\ : GlobalMux
    port map (
            O => \N__564\,
            I => \N__561\
        );

    \I__92\ : gio2CtrlBuf
    port map (
            O => \N__561\,
            I => \LED_c_g\
        );

    \I__91\ : IoInMux
    port map (
            O => \N__558\,
            I => \N__555\
        );

    \I__90\ : LocalMux
    port map (
            O => \N__555\,
            I => \GB_BUFFER_LED_c_g_THRU_CO\
        );

    \I__89\ : InMux
    port map (
            O => \N__552\,
            I => \N__549\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__549\,
            I => \N__546\
        );

    \I__87\ : Span4Mux_h
    port map (
            O => \N__546\,
            I => \N__543\
        );

    \I__86\ : Odrv4
    port map (
            O => \N__543\,
            I => \SPI_SDI_c\
        );

    \I__85\ : InMux
    port map (
            O => \N__540\,
            I => \N__537\
        );

    \I__84\ : LocalMux
    port map (
            O => \N__537\,
            I => \SPI.shift_regZ0Z_0\
        );

    \I__83\ : InMux
    port map (
            O => \N__534\,
            I => \N__531\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__531\,
            I => \SPI.shift_regZ0Z_1\
        );

    \I__81\ : InMux
    port map (
            O => \N__528\,
            I => \N__525\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__525\,
            I => \SPI.shift_regZ0Z_18\
        );

    \I__79\ : InMux
    port map (
            O => \N__522\,
            I => \N__519\
        );

    \I__78\ : LocalMux
    port map (
            O => \N__519\,
            I => \SPI.shift_regZ0Z_19\
        );

    \I__77\ : InMux
    port map (
            O => \N__516\,
            I => \N__513\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__513\,
            I => \SPI.shift_regZ0Z_20\
        );

    \I__75\ : InMux
    port map (
            O => \N__510\,
            I => \N__507\
        );

    \I__74\ : LocalMux
    port map (
            O => \N__507\,
            I => \SPI.shift_regZ0Z_21\
        );

    \I__73\ : InMux
    port map (
            O => \N__504\,
            I => \N__501\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__501\,
            I => \SPI.shift_regZ0Z_22\
        );

    \I__71\ : InMux
    port map (
            O => \N__498\,
            I => \N__495\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__495\,
            I => \SPI.shift_regZ0Z_10\
        );

    \I__69\ : InMux
    port map (
            O => \N__492\,
            I => \N__489\
        );

    \I__68\ : LocalMux
    port map (
            O => \N__489\,
            I => \SPI.shift_regZ0Z_15\
        );

    \I__67\ : InMux
    port map (
            O => \N__486\,
            I => \N__483\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__483\,
            I => \SPI.shift_regZ0Z_16\
        );

    \I__65\ : InMux
    port map (
            O => \N__480\,
            I => \N__477\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__477\,
            I => \SPI.shift_regZ0Z_14\
        );

    \I__63\ : InMux
    port map (
            O => \N__474\,
            I => \N__471\
        );

    \I__62\ : LocalMux
    port map (
            O => \N__471\,
            I => \SPI.shift_regZ0Z_17\
        );

    \I__61\ : InMux
    port map (
            O => \N__468\,
            I => \N__465\
        );

    \I__60\ : LocalMux
    port map (
            O => \N__465\,
            I => \SPI.shift_regZ0Z_11\
        );

    \I__59\ : InMux
    port map (
            O => \N__462\,
            I => \N__459\
        );

    \I__58\ : LocalMux
    port map (
            O => \N__459\,
            I => \SPI.shift_regZ0Z_12\
        );

    \I__57\ : InMux
    port map (
            O => \N__456\,
            I => \N__453\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__453\,
            I => \SPI.shift_regZ0Z_13\
        );

    \I__55\ : IoInMux
    port map (
            O => \N__450\,
            I => \N__447\
        );

    \I__54\ : LocalMux
    port map (
            O => \N__447\,
            I => \N__444\
        );

    \I__53\ : Span4Mux_s1_h
    port map (
            O => \N__444\,
            I => \N__441\
        );

    \I__52\ : Span4Mux_h
    port map (
            O => \N__441\,
            I => \N__438\
        );

    \I__51\ : Odrv4
    port map (
            O => \N__438\,
            I => \SPI_SS_ibuf_gb_io_gb_input\
        );

    \I__50\ : ClkMux
    port map (
            O => \N__435\,
            I => \N__423\
        );

    \I__49\ : ClkMux
    port map (
            O => \N__434\,
            I => \N__423\
        );

    \I__48\ : ClkMux
    port map (
            O => \N__433\,
            I => \N__423\
        );

    \I__47\ : ClkMux
    port map (
            O => \N__432\,
            I => \N__423\
        );

    \I__46\ : GlobalMux
    port map (
            O => \N__423\,
            I => \N__420\
        );

    \I__45\ : gio2CtrlBuf
    port map (
            O => \N__420\,
            I => \SPI_SCK_c_g\
        );

    \I__44\ : IoInMux
    port map (
            O => \N__417\,
            I => \N__414\
        );

    \I__43\ : LocalMux
    port map (
            O => \N__414\,
            I => \N__411\
        );

    \I__42\ : Span12Mux_s5_h
    port map (
            O => \N__411\,
            I => \N__408\
        );

    \I__41\ : Odrv12
    port map (
            O => \N__408\,
            I => \SPI_SCK_ibuf_gb_io_gb_input\
        );

    \INVSPI.SDOC\ : INV
    port map (
            O => \INVSPI.SDOC_net\,
            I => \N__435\
        );

    \INVSPI.shift_reg_7C\ : INV
    port map (
            O => \INVSPI.shift_reg_7C_net\,
            I => \N__433\
        );

    \INVSPI.shift_reg_22C\ : INV
    port map (
            O => \INVSPI.shift_reg_22C_net\,
            I => \N__434\
        );

    \INVSPI.shift_reg_15C\ : INV
    port map (
            O => \INVSPI.shift_reg_15C_net\,
            I => \N__432\
        );

    \SPI_SS_ibuf_gb_io_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__450\,
            GLOBALBUFFEROUTPUT => \LED_c_g\
        );

    \SPI_SCK_ibuf_gb_io_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__417\,
            GLOBALBUFFEROUTPUT => \SPI_SCK_c_g\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \SPI.shift_reg_15_LC_1_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__480\,
            lcout => \SPI.shift_regZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_15C_net\,
            ce => 'H',
            sr => \N__575\
        );

    \SPI.shift_reg_17_LC_1_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__486\,
            lcout => \SPI.shift_regZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_15C_net\,
            ce => 'H',
            sr => \N__575\
        );

    \SPI.shift_reg_16_LC_1_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__492\,
            lcout => \SPI.shift_regZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_15C_net\,
            ce => 'H',
            sr => \N__575\
        );

    \SPI.shift_reg_14_LC_1_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__456\,
            lcout => \SPI.shift_regZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_15C_net\,
            ce => 'H',
            sr => \N__575\
        );

    \SPI.shift_reg_11_LC_1_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__498\,
            lcout => \SPI.shift_regZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_15C_net\,
            ce => 'H',
            sr => \N__575\
        );

    \SPI.shift_reg_18_LC_1_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__474\,
            lcout => \SPI.shift_regZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_15C_net\,
            ce => 'H',
            sr => \N__575\
        );

    \SPI.shift_reg_12_LC_1_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__468\,
            lcout => \SPI.shift_regZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_15C_net\,
            ce => 'H',
            sr => \N__575\
        );

    \SPI.shift_reg_13_LC_1_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__462\,
            lcout => \SPI.shift_regZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_15C_net\,
            ce => 'H',
            sr => \N__575\
        );

    \SPI.shift_reg_22_LC_2_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__510\,
            lcout => \SPI.shift_regZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_22C_net\,
            ce => 'H',
            sr => \N__580\
        );

    \SPI.shift_reg_20_LC_2_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__522\,
            lcout => \SPI.shift_regZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_22C_net\,
            ce => 'H',
            sr => \N__580\
        );

    \SPI.shift_reg_1_LC_2_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__540\,
            lcout => \SPI.shift_regZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_22C_net\,
            ce => 'H',
            sr => \N__580\
        );

    \SPI.shift_reg_0_LC_2_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__552\,
            lcout => \SPI.shift_regZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_22C_net\,
            ce => 'H',
            sr => \N__580\
        );

    \SPI.shift_reg_2_LC_2_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__534\,
            lcout => \SPI.shift_regZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_22C_net\,
            ce => 'H',
            sr => \N__580\
        );

    \SPI.shift_reg_19_LC_2_1_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__528\,
            lcout => \SPI.shift_regZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_22C_net\,
            ce => 'H',
            sr => \N__580\
        );

    \SPI.shift_reg_21_LC_2_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__516\,
            lcout => \SPI.shift_regZ0Z_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_22C_net\,
            ce => 'H',
            sr => \N__580\
        );

    \SPI.shift_reg_23_LC_2_1_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__504\,
            lcout => \SPI.shift_regZ0Z_23\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_22C_net\,
            ce => 'H',
            sr => \N__580\
        );

    \SPI.shift_reg_7_LC_2_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__627\,
            lcout => \SPI.shift_regZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_7C_net\,
            ce => 'H',
            sr => \N__576\
        );

    \SPI.shift_reg_4_LC_2_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__663\,
            lcout => \SPI.shift_regZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_7C_net\,
            ce => 'H',
            sr => \N__576\
        );

    \SPI.shift_reg_10_LC_2_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__645\,
            lcout => \SPI.shift_regZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_7C_net\,
            ce => 'H',
            sr => \N__576\
        );

    \SPI.shift_reg_3_LC_2_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__669\,
            lcout => \SPI.shift_regZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_7C_net\,
            ce => 'H',
            sr => \N__576\
        );

    \SPI.shift_reg_8_LC_2_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__657\,
            lcout => \SPI.shift_regZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_7C_net\,
            ce => 'H',
            sr => \N__576\
        );

    \SPI.shift_reg_9_LC_2_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__651\,
            lcout => \SPI.shift_regZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_7C_net\,
            ce => 'H',
            sr => \N__576\
        );

    \SPI.shift_reg_5_LC_2_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__639\,
            lcout => \SPI.shift_regZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_7C_net\,
            ce => 'H',
            sr => \N__576\
        );

    \SPI.shift_reg_6_LC_2_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__633\,
            lcout => \SPI.shift_regZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.shift_reg_7C_net\,
            ce => 'H',
            sr => \N__576\
        );

    \SPI.SDO_LC_3_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__621\,
            lcout => \SPI_SDO_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVSPI.SDOC_net\,
            ce => \N__603\,
            sr => \_gnd_net_\
        );

    \SPI.SDO_RNO_LC_3_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__590\,
            lcout => \SPI.LED_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_LED_c_g_THRU_LUT4_0_LC_6_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__591\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \GB_BUFFER_LED_c_g_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
