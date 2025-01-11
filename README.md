# FPGA-Project

This is a sample workflow to practice incorporating FPGA development into a CI/CD pipeline using GitHub Actions. 

This example focuses on automating the synthesis, simulation, and deployment steps for an FPGA project. The FPGA code is assumed to use a Hardware Description Language (HDL) like Verilog or VHDL, and the synthesis tool used is Xilinx Vivado.


fpga-project/
├── src/                # Contains HDL source files (e.g., .v, .vhd)
├── test/               # Contains testbench files for simulation
├── scripts/            # Custom scripts for synthesis or programming
├── Makefile            # Makefile to automate Vivado commands
├── constraints.xdc     # Constraints file for FPGA board
└── .github/workflows/  # GitHub Actions workflow files
    └── fpga-ci.yml     # CI/CD pipeline configuration
