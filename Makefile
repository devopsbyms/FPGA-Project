SYNTH_BITSTREAM = design.bit

all: synth simulate

synth:
	vivado -mode batch -source ./scripts/synthesize.tcl

simulate:
	vivado -mode batch -source ./scripts/simulate.tcl

program:
	vivado -mode batch -source ./scripts/program_fpga.tcl -tclargs $(SYNTH_BITSTREAM)
