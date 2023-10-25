SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES += dut.v  # Add your RTL source files here
TOPLEVEL = dut
MODULE = test_case
include $(shell cocotb-config --makefiles)/Makefile.sim

