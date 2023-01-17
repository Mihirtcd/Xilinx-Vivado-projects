# Switches
set_property -dict { PACKAGE_PIN K11    IOSTANDARD LVCMOS33 } [get_ports { cin }];#LSB
set_property -dict { PACKAGE_PIN M11    IOSTANDARD LVCMOS33 } [get_ports { a }];
set_property -dict { PACKAGE_PIN N14    IOSTANDARD LVCMOS33 } [get_ports { b }];
# LEDs
set_property -dict { PACKAGE_PIN K12    IOSTANDARD LVCMOS33 } [get_ports { cout }];#LSB
set_property -dict { PACKAGE_PIN M12    IOSTANDARD LVCMOS33 } [get_ports { sum }];
