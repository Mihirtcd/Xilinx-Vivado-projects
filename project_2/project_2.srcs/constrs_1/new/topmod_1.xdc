set_property -dict { PACKAGE_PIN H11    IOSTANDARD LVCMOS33 } [get_ports { clk }];
set_property -dict { PACKAGE_PIN J1    IOSTANDARD LVCMOS33 } [get_ports { rst }];

#7 segment display
set_property -dict { PACKAGE_PIN H4    IOSTANDARD LVCMOS33 } [get_ports {an[0]}]; #LSB
set_property -dict { PACKAGE_PIN H3    IOSTANDARD LVCMOS33 } [get_ports {an[1]}];
set_property -dict { PACKAGE_PIN H2    IOSTANDARD LVCMOS33 } [get_ports {an[2]}];
set_property -dict { PACKAGE_PIN H1    IOSTANDARD LVCMOS33 } [get_ports {an[3]}]; #MSB
 
set_property -dict { PACKAGE_PIN L3    IOSTANDARD LVCMOS33 } [get_ports {led[6]}];#A
set_property -dict { PACKAGE_PIN P4    IOSTANDARD LVCMOS33 } [get_ports {led[5]}];#B
set_property -dict { PACKAGE_PIN P2    IOSTANDARD LVCMOS33 } [get_ports {led[4]}];#C
set_property -dict { PACKAGE_PIN M3    IOSTANDARD LVCMOS33 } [get_ports {led[3]}];#D
set_property -dict { PACKAGE_PIN M1    IOSTANDARD LVCMOS33 } [get_ports {led[2]}];#E
set_property -dict { PACKAGE_PIN J4    IOSTANDARD LVCMOS33 } [get_ports {led[1]}];#F
set_property -dict { PACKAGE_PIN K4    IOSTANDARD LVCMOS33 } [get_ports {led[0]}];#G

 
