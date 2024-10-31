# Synopsys Design Constraints (SDC) File

# Define the clock
create_clock -period 10 [get_ports clk]

# Define the input delays
set_input_delay -clock clk 2 [get_ports {rst_n i_valid i_a i_b}]

# Define the output delays
set_output_delay -clock clk 2 [get_ports {o_mac o_valid}]

# Specify the default load of the outputs
set_load -pin_load 0.1 [all_outputs]

# Specify the maximum transition time that a signal can have
set_max_transition 1.0 [all_ports]
