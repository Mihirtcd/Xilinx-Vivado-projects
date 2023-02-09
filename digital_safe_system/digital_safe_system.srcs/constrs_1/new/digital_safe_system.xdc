 
# Switches
set_property -dict { PACKAGE_PIN K11    IOSTANDARD LVCMOS33 } [get_ports { sw[0] }];#LSB
set_property -dict { PACKAGE_PIN M11    IOSTANDARD LVCMOS33 } [get_ports { sw[1] }];
set_property -dict { PACKAGE_PIN N14    IOSTANDARD LVCMOS33 } [get_ports { sw[2] }];
set_property -dict { PACKAGE_PIN P12    IOSTANDARD LVCMOS33 } [get_ports { sw[3] }];
set_property -dict { PACKAGE_PIN N10    IOSTANDARD LVCMOS33 } [get_ports { sw[4] }];

#SSD
set_property -dict { PACKAGE_PIN H4    IOSTANDARD LVCMOS33 } [get_ports {an[3]}]; #LSB
set_property -dict { PACKAGE_PIN H3    IOSTANDARD LVCMOS33 } [get_ports {an[2]}];
set_property -dict { PACKAGE_PIN H2    IOSTANDARD LVCMOS33 } [get_ports {an[1]}];
set_property -dict { PACKAGE_PIN H1    IOSTANDARD LVCMOS33 } [get_ports {an[0]}]; #MSB
 
set_property -dict { PACKAGE_PIN L3    IOSTANDARD LVCMOS33 } [get_ports {seg[6]}];#A
set_property -dict { PACKAGE_PIN P4    IOSTANDARD LVCMOS33 } [get_ports {seg[5]}];#B
set_property -dict { PACKAGE_PIN P2    IOSTANDARD LVCMOS33 } [get_ports {seg[4]}];#C
set_property -dict { PACKAGE_PIN M3    IOSTANDARD LVCMOS33 } [get_ports {seg[3]}];#D
set_property -dict { PACKAGE_PIN M1    IOSTANDARD LVCMOS33 } [get_ports {seg[2]}];#E
set_property -dict { PACKAGE_PIN J4    IOSTANDARD LVCMOS33 } [get_ports {seg[1]}];#F
set_property -dict { PACKAGE_PIN K4    IOSTANDARD LVCMOS33 } [get_ports {seg[0]}];#G
