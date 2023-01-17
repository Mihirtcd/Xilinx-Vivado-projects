set_property -dict { PACKAGE_PIN K11    IOSTANDARD LVCMOS33 } [get_ports { a[0] }];#LSB
set_property -dict { PACKAGE_PIN M11    IOSTANDARD LVCMOS33 } [get_ports { b[0] }];
set_property -dict { PACKAGE_PIN N14    IOSTANDARD LVCMOS33 } [get_ports { a[1] }];
set_property -dict { PACKAGE_PIN P12    IOSTANDARD LVCMOS33 } [get_ports { b[1] }];
# LED
set_property -dict { PACKAGE_PIN K12    IOSTANDARD LVCMOS33 } [get_ports { op[0] }];#LSB
set_property -dict { PACKAGE_PIN M12    IOSTANDARD LVCMOS33 } [get_ports { op[1] }];
set_property -dict { PACKAGE_PIN M14    IOSTANDARD LVCMOS33 } [get_ports { op[2] }];
