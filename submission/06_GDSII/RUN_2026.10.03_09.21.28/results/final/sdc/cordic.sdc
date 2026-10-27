###############################################################################
# Created by write_sdc
# Sat Oct  3 09:22:03 2026
###############################################################################
current_design cordic
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 10.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {angle[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {angle[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {angle[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {angle[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {angle[4]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {angle[5]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {angle[6]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {angle[7]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rst_n}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {start}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cos[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cos[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cos[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cos[3]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cos[4]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cos[5]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cos[6]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cos[7]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {done}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sin[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sin[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sin[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sin[3]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sin[4]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sin[5]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sin[6]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sin[7]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {done}]
set_load -pin_load 0.0334 [get_ports {cos[7]}]
set_load -pin_load 0.0334 [get_ports {cos[6]}]
set_load -pin_load 0.0334 [get_ports {cos[5]}]
set_load -pin_load 0.0334 [get_ports {cos[4]}]
set_load -pin_load 0.0334 [get_ports {cos[3]}]
set_load -pin_load 0.0334 [get_ports {cos[2]}]
set_load -pin_load 0.0334 [get_ports {cos[1]}]
set_load -pin_load 0.0334 [get_ports {cos[0]}]
set_load -pin_load 0.0334 [get_ports {sin[7]}]
set_load -pin_load 0.0334 [get_ports {sin[6]}]
set_load -pin_load 0.0334 [get_ports {sin[5]}]
set_load -pin_load 0.0334 [get_ports {sin[4]}]
set_load -pin_load 0.0334 [get_ports {sin[3]}]
set_load -pin_load 0.0334 [get_ports {sin[2]}]
set_load -pin_load 0.0334 [get_ports {sin[1]}]
set_load -pin_load 0.0334 [get_ports {sin[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst_n}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {start}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {angle[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {angle[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {angle[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {angle[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {angle[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {angle[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {angle[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {angle[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 10.0000 [current_design]
