
#Begin clock constraint
define_clock -name {spi_slave|i_sys_clk} {p:spi_slave|i_sys_clk} -period 5.571 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 2.786 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {spi_slave|i_sclk} {p:spi_slave|i_sclk} -period 10.833 -clockgroup Autoconstr_clkgroup_1 -rise 0.000 -fall 5.417 -route 0.000 
#End clock constraint
