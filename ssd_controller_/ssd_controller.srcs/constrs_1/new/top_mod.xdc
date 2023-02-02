# Clock signal
set_property -dict { PACKAGE_PIN H11    IOSTANDARD LVCMOS33 } [get_ports { clk }];
 
# Switches
set_property -dict { PACKAGE_PIN K11    IOSTANDARD LVCMOS33 } [get_ports { sw[12] }];#LSB
set_property -dict { PACKAGE_PIN M11    IOSTANDARD LVCMOS33 } [get_ports { sw[13] }];
set_property -dict { PACKAGE_PIN N14    IOSTANDARD LVCMOS33 } [get_ports { sw[14] }];
set_property -dict { PACKAGE_PIN P12    IOSTANDARD LVCMOS33 } [get_ports { sw[15] }];
set_property -dict { PACKAGE_PIN N10    IOSTANDARD LVCMOS33 } [get_ports { sw[8] }];
set_property -dict { PACKAGE_PIN P10    IOSTANDARD LVCMOS33 } [get_ports { sw[9] }];
set_property -dict { PACKAGE_PIN M10    IOSTANDARD LVCMOS33 } [get_ports { sw[10] }];
set_property -dict { PACKAGE_PIN N4    IOSTANDARD LVCMOS33 } [get_ports { sw[11] }];
set_property -dict { PACKAGE_PIN L2    IOSTANDARD LVCMOS33 } [get_ports { sw[4] }];
set_property -dict { PACKAGE_PIN P3    IOSTANDARD LVCMOS33 } [get_ports { sw[5] }];
set_property -dict { PACKAGE_PIN N1    IOSTANDARD LVCMOS33 } [get_ports { sw[6] }];
set_property -dict { PACKAGE_PIN M2    IOSTANDARD LVCMOS33 } [get_ports { sw[7] }];
set_property -dict { PACKAGE_PIN L1    IOSTANDARD LVCMOS33 } [get_ports { sw[0] }];
set_property -dict { PACKAGE_PIN J3    IOSTANDARD LVCMOS33 } [get_ports { sw[1] }];
set_property -dict { PACKAGE_PIN K3    IOSTANDARD LVCMOS33 } [get_ports { sw[2] }];
set_property -dict { PACKAGE_PIN J1    IOSTANDARD LVCMOS33 } [get_ports { sw[3] }];#MSB

#rst 
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33 PULLDOWN true} [get_ports {rst}]; #Button-top

#7 segment display
set_property -dict { PACKAGE_PIN H4    IOSTANDARD LVCMOS33 } [get_ports {an[0]}]; #LSB
set_property -dict { PACKAGE_PIN H3    IOSTANDARD LVCMOS33 } [get_ports {an[1]}];
set_property -dict { PACKAGE_PIN H2    IOSTANDARD LVCMOS33 } [get_ports {an[2]}];
set_property -dict { PACKAGE_PIN H1    IOSTANDARD LVCMOS33 } [get_ports {an[3]}]; #MSB
 
set_property -dict { PACKAGE_PIN L3    IOSTANDARD LVCMOS33 } [get_ports {seven_segment[6]}];#A
set_property -dict { PACKAGE_PIN P4    IOSTANDARD LVCMOS33 } [get_ports {seven_segment[5]}];#B
set_property -dict { PACKAGE_PIN P2    IOSTANDARD LVCMOS33 } [get_ports {seven_segment[4]}];#C
set_property -dict { PACKAGE_PIN M3    IOSTANDARD LVCMOS33 } [get_ports {seven_segment[3]}];#D
set_property -dict { PACKAGE_PIN M1    IOSTANDARD LVCMOS33 } [get_ports {seven_segment[2]}];#E
set_property -dict { PACKAGE_PIN J4    IOSTANDARD LVCMOS33 } [get_ports {seven_segment[1]}];#F
set_property -dict { PACKAGE_PIN K4    IOSTANDARD LVCMOS33 } [get_ports {seven_segment[0]}];#G




