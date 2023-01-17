# Switches
set_property -dict { PACKAGE_PIN K11    IOSTANDARD LVCMOS33 } [get_ports { in[0] }];#LSB
set_property -dict { PACKAGE_PIN M11    IOSTANDARD LVCMOS33 } [get_ports { in[1] }];
set_property -dict { PACKAGE_PIN N14    IOSTANDARD LVCMOS33 } [get_ports { in[2] }];
set_property -dict { PACKAGE_PIN P12    IOSTANDARD LVCMOS33 } [get_ports { in[3] }];
set_property -dict { PACKAGE_PIN N10    IOSTANDARD LVCMOS33 } [get_ports { in[4] }];
set_property -dict { PACKAGE_PIN P10    IOSTANDARD LVCMOS33 } [get_ports { in[5] }];
set_property -dict { PACKAGE_PIN M10    IOSTANDARD LVCMOS33 } [get_ports { in[6] }];
set_property -dict { PACKAGE_PIN N4    IOSTANDARD LVCMOS33 } [get_ports { in[7] }];
# LEDs
set_property -dict { PACKAGE_PIN K12    IOSTANDARD LVCMOS33 } [get_ports { out[0] }];#LSB
set_property -dict { PACKAGE_PIN M12    IOSTANDARD LVCMOS33 } [get_ports { out[1] }];
set_property -dict { PACKAGE_PIN M14    IOSTANDARD LVCMOS33 } [get_ports { out[2] }];
set_property -dict { PACKAGE_PIN P13    IOSTANDARD LVCMOS33 } [get_ports { out[3] }];

