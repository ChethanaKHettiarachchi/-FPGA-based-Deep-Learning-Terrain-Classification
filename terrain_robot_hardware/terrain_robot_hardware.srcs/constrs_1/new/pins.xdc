# ----------------------------------------------------------------------------
# 1. LED INDICATORS (Controlled by AXI GPIO 0)
# Wired to onboard LEDs
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN M14 [get_ports {LED_3bits_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_3bits_tri_o[0]}]

set_property PACKAGE_PIN M15 [get_ports {LED_3bits_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_3bits_tri_o[1]}]

set_property PACKAGE_PIN K16 [get_ports {LED_3bits_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_3bits_tri_o[2]}]

# ----------------------------------------------------------------------------
# 2. SPI SIGNALS (Controlled by AXI Quad SPI)
# Wired to J11 Expansion Header
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN F17 [get_ports SPI_MOSI]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_MOSI]

set_property PACKAGE_PIN G20 [get_ports SPI_MISO]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_MISO]

set_property PACKAGE_PIN F16 [get_ports SPI_SCK]
set_property IOSTANDARD LVCMOS33 [get_ports SPI_SCK]

set_property PACKAGE_PIN F20 [get_ports {SPI_CS[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPI_CS[0]}]

# ----------------------------------------------------------------------------
# 3. Arduino Command Pins (Controlled by AXI GPIO 1)
# Wired to J11 Expansion Header (Pins 6, 8, 10 on the J11 block)
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN F19 [get_ports {arduino_cmd_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {arduino_cmd_tri_o[0]}]

set_property PACKAGE_PIN G19 [get_ports {arduino_cmd_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {arduino_cmd_tri_o[1]}]

set_property PACKAGE_PIN J18 [get_ports {arduino_cmd_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {arduino_cmd_tri_o[2]}]