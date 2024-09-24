RED=\033[0;31m
GREEN=\033[0;32m
BLUE=\033[0;34m
MAGENTA=\033[0;35m
NC=\033[0m # No Color

# Behaivoral Test Commands #

clock-test:
	@echo "$(GREEN)Verilog testbench sythesis. $(NC)"
	iverilog -g2012  -o test/clock_test/clock_gen.vvp  test/clock_test/clock_gen_tb.sv src/clock_gen.v src/clock_sample.v src/clock_sar.v 
	@echo "$(MAGENTA)Creating waveform file. $(NC)"
	vvp -n test/clock_test/clock_gen.vvp

yosys:
	yosys synth.ys
