#Pmod Header JC
#Sch name = JC2
set_property PACKAGE_PIN M18 [get_ports {PIN_MONO}]
	set_property IOSTANDARD LVCMOS33 [get_ports {PIN_MONO}]
	
# Switches
set_property PACKAGE_PIN V17 [get_ports {SW_MUTE}]                    
set_property IOSTANDARD LVCMOS33 [get_ports {SW_MUTE}]

#USB HID (PS/2)
set_property PACKAGE_PIN C17 [get_ports PS2Clk]
	set_property IOSTANDARD LVCMOS33 [get_ports PS2Clk]
	set_property PULLUP true [get_ports PS2Clk]
set_property PACKAGE_PIN B17 [get_ports PS2Data]
	set_property IOSTANDARD LVCMOS33 [get_ports PS2Data]
	set_property PULLUP true [get_ports PS2Data]