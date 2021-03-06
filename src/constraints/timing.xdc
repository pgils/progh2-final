create_clock -period 40.000 -name VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0 -waveform {0.000 20.000}
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -min -add_delay 2.000 [get_ports PS2Clk]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -max -add_delay 3.000 [get_ports PS2Clk]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -min -add_delay 2.000 [get_ports PS2Data]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -max -add_delay 3.000 [get_ports PS2Data]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -min -add_delay 2.000 [get_ports SW_MUTE]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -max -add_delay 3.000 [get_ports SW_MUTE]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -min -add_delay 2.000 [get_ports reset]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -max -add_delay 3.000 [get_ports reset]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -min -add_delay 2.000 [get_ports usb_uart_rxd]
set_input_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -max -add_delay 3.000 [get_ports usb_uart_rxd]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -min -add_delay 0.000 [get_ports {vgaRGB[*]}]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -max -add_delay 1.100 [get_ports {vgaRGB[*]}]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -min -add_delay 0.000 [get_ports Hsync]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -max -add_delay 1.100 [get_ports Hsync]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -min -add_delay 0.000 [get_ports PIN_MONO]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -max -add_delay 1.100 [get_ports PIN_MONO]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -min -add_delay 0.000 [get_ports Vsync]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -max -add_delay 1.100 [get_ports Vsync]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -min -add_delay 0.000 [get_ports usb_uart_txd]
set_output_delay -clock [get_clocks VIRTUAL_clk_out1_blockdesign_clk_wiz_0_0] -max -add_delay 1.100 [get_ports usb_uart_txd]
