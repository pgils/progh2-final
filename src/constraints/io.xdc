#Pmod Header JC
#Sch name = JC2
set_property PACKAGE_PIN M18 [get_ports PIN_MONO]
set_property IOSTANDARD LVCMOS33 [get_ports PIN_MONO]

# Switches
set_property PACKAGE_PIN V17 [get_ports SW_MUTE]
set_property IOSTANDARD LVCMOS33 [get_ports SW_MUTE]

#USB HID (PS/2)
set_property PACKAGE_PIN C17 [get_ports PS2Clk]
set_property IOSTANDARD LVCMOS33 [get_ports PS2Clk]
set_property PULLUP true [get_ports PS2Clk]
set_property PACKAGE_PIN B17 [get_ports PS2Data]
set_property IOSTANDARD LVCMOS33 [get_ports PS2Data]
set_property PULLUP true [get_ports PS2Data]

#VGA Connector
# Red
set_property PACKAGE_PIN N19 [get_ports {vgaRGB[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vgaRGB[0]}]
# Green
set_property PACKAGE_PIN D17 [get_ports {vgaRGB[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vgaRGB[1]}]
# Blue
set_property PACKAGE_PIN J18 [get_ports {vgaRGB[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vgaRGB[2]}]

set_property PACKAGE_PIN P19 [get_ports Hsync]
set_property IOSTANDARD LVCMOS33 [get_ports Hsync]
set_property PACKAGE_PIN R19 [get_ports Vsync]
set_property IOSTANDARD LVCMOS33 [get_ports Vsync]
