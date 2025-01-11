# Program FPGA
open_hw
connect_hw_server
open_hw_target
set_property PROGRAM.FILE {design.bit} [current_hw_device]
program_hw_devices
