# Synthesize Design
read_vhdl ../src/design.vhd
read_xdc ../constraints.xdc
synth_design -top top_module -part xc7z020clg400-1
write_bitstream -force design.bit
