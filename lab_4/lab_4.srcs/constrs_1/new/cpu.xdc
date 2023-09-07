set_property PACKAGE_PIN AC19 [get_ports clk]
set_property PACKAGE_PIN Y3 [get_ports reset]

set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

set_property PACKAGE_PIN K23 [get_ports {leds[15]}]
set_property PACKAGE_PIN J21 [get_ports {leds[14]}]
set_property PACKAGE_PIN H23 [get_ports {leds[13]}]
set_property PACKAGE_PIN J19 [get_ports {leds[12]}]
set_property PACKAGE_PIN G9 [get_ports {leds[11]}]
set_property PACKAGE_PIN J26 [get_ports {leds[10]}]
set_property PACKAGE_PIN J23 [get_ports {leds[9]}]
set_property PACKAGE_PIN J8 [get_ports {leds[8]}]
set_property PACKAGE_PIN H8 [get_ports {leds[7]}]
set_property PACKAGE_PIN G8 [get_ports {leds[6]}]
set_property PACKAGE_PIN F7 [get_ports {leds[5]}]
set_property PACKAGE_PIN A4 [get_ports {leds[4]}]
set_property PACKAGE_PIN A5 [get_ports {leds[3]}]
set_property PACKAGE_PIN A3 [get_ports {leds[2]}]
set_property PACKAGE_PIN D5 [get_ports {leds[1]}]
set_property PACKAGE_PIN H7 [get_ports {leds[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {leds[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {leds[0]}]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list U_cpu/n_0_334_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {U_cpu/rdata1[0]} {U_cpu/rdata1[1]} {U_cpu/rdata1[2]} {U_cpu/rdata1[3]} {U_cpu/rdata1[4]} {U_cpu/rdata1[5]} {U_cpu/rdata1[6]} {U_cpu/rdata1[7]} {U_cpu/rdata1[8]} {U_cpu/rdata1[9]} {U_cpu/rdata1[10]} {U_cpu/rdata1[11]} {U_cpu/rdata1[12]} {U_cpu/rdata1[13]} {U_cpu/rdata1[14]} {U_cpu/rdata1[15]} {U_cpu/rdata1[16]} {U_cpu/rdata1[17]} {U_cpu/rdata1[18]} {U_cpu/rdata1[19]} {U_cpu/rdata1[20]} {U_cpu/rdata1[21]} {U_cpu/rdata1[22]} {U_cpu/rdata1[23]} {U_cpu/rdata1[24]} {U_cpu/rdata1[25]} {U_cpu/rdata1[26]} {U_cpu/rdata1[27]} {U_cpu/rdata1[28]} {U_cpu/rdata1[29]} {U_cpu/rdata1[30]} {U_cpu/rdata1[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {U_cpu/F[0]} {U_cpu/F[1]} {U_cpu/F[2]} {U_cpu/F[3]} {U_cpu/F[4]} {U_cpu/F[5]} {U_cpu/F[6]} {U_cpu/F[7]} {U_cpu/F[8]} {U_cpu/F[9]} {U_cpu/F[10]} {U_cpu/F[11]} {U_cpu/F[12]} {U_cpu/F[13]} {U_cpu/F[14]} {U_cpu/F[15]} {U_cpu/F[16]} {U_cpu/F[17]} {U_cpu/F[18]} {U_cpu/F[19]} {U_cpu/F[20]} {U_cpu/F[21]} {U_cpu/F[22]} {U_cpu/F[23]} {U_cpu/F[24]} {U_cpu/F[25]} {U_cpu/F[26]} {U_cpu/F[27]} {U_cpu/F[28]} {U_cpu/F[29]} {U_cpu/F[30]} {U_cpu/F[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {U_cpu/B[0]} {U_cpu/B[1]} {U_cpu/B[2]} {U_cpu/B[3]} {U_cpu/B[4]} {U_cpu/B[5]} {U_cpu/B[6]} {U_cpu/B[7]} {U_cpu/B[8]} {U_cpu/B[9]} {U_cpu/B[10]} {U_cpu/B[11]} {U_cpu/B[12]} {U_cpu/B[13]} {U_cpu/B[14]} {U_cpu/B[15]} {U_cpu/B[16]} {U_cpu/B[17]} {U_cpu/B[18]} {U_cpu/B[19]} {U_cpu/B[20]} {U_cpu/B[21]} {U_cpu/B[22]} {U_cpu/B[23]} {U_cpu/B[24]} {U_cpu/B[25]} {U_cpu/B[26]} {U_cpu/B[27]} {U_cpu/B[28]} {U_cpu/B[29]} {U_cpu/B[30]} {U_cpu/B[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 5 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {U_cpu/Card[0]} {U_cpu/Card[1]} {U_cpu/Card[2]} {U_cpu/Card[3]} {U_cpu/Card[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {U_cpu/A[0]} {U_cpu/A[1]} {U_cpu/A[2]} {U_cpu/A[3]} {U_cpu/A[4]} {U_cpu/A[5]} {U_cpu/A[6]} {U_cpu/A[7]} {U_cpu/A[8]} {U_cpu/A[9]} {U_cpu/A[10]} {U_cpu/A[11]} {U_cpu/A[12]} {U_cpu/A[13]} {U_cpu/A[14]} {U_cpu/A[15]} {U_cpu/A[16]} {U_cpu/A[17]} {U_cpu/A[18]} {U_cpu/A[19]} {U_cpu/A[20]} {U_cpu/A[21]} {U_cpu/A[22]} {U_cpu/A[23]} {U_cpu/A[24]} {U_cpu/A[25]} {U_cpu/A[26]} {U_cpu/A[27]} {U_cpu/A[28]} {U_cpu/A[29]} {U_cpu/A[30]} {U_cpu/A[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list U_cpu/Zero]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list U_cpu/n_2_328_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 5 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {U_cpu/raddr2[0]} {U_cpu/raddr2[1]} {U_cpu/raddr2[2]} {U_cpu/raddr2[3]} {U_cpu/raddr2[4]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 32 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list {U_cpu/Imm[0]} {U_cpu/Imm[1]} {U_cpu/Imm[2]} {U_cpu/Imm[3]} {U_cpu/Imm[4]} {U_cpu/Imm[5]} {U_cpu/Imm[6]} {U_cpu/Imm[7]} {U_cpu/Imm[8]} {U_cpu/Imm[9]} {U_cpu/Imm[10]} {U_cpu/Imm[11]} {U_cpu/Imm[12]} {U_cpu/Imm[13]} {U_cpu/Imm[14]} {U_cpu/Imm[15]} {U_cpu/Imm[16]} {U_cpu/Imm[17]} {U_cpu/Imm[18]} {U_cpu/Imm[19]} {U_cpu/Imm[20]} {U_cpu/Imm[21]} {U_cpu/Imm[22]} {U_cpu/Imm[23]} {U_cpu/Imm[24]} {U_cpu/Imm[25]} {U_cpu/Imm[26]} {U_cpu/Imm[27]} {U_cpu/Imm[28]} {U_cpu/Imm[29]} {U_cpu/Imm[30]} {U_cpu/Imm[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 5 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list {U_cpu/raddr1[0]} {U_cpu/raddr1[1]} {U_cpu/raddr1[2]} {U_cpu/raddr1[3]} {U_cpu/raddr1[4]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 5 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list {U_cpu/r_waddr[0]} {U_cpu/r_waddr[1]} {U_cpu/r_waddr[2]} {U_cpu/r_waddr[3]} {U_cpu/r_waddr[4]}]]
create_debug_core u_ila_2 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_2]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_2]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_2]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_2]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_2]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_2]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_2]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_2]
set_property port_width 1 [get_debug_ports u_ila_2/clk]
connect_debug_port u_ila_2/clk [get_nets [list clk_IBUF_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe0]
set_property port_width 32 [get_debug_ports u_ila_2/probe0]
connect_debug_port u_ila_2/probe0 [get_nets [list {U_cpu/ram_rdata[0]} {U_cpu/ram_rdata[1]} {U_cpu/ram_rdata[2]} {U_cpu/ram_rdata[3]} {U_cpu/ram_rdata[4]} {U_cpu/ram_rdata[5]} {U_cpu/ram_rdata[6]} {U_cpu/ram_rdata[7]} {U_cpu/ram_rdata[8]} {U_cpu/ram_rdata[9]} {U_cpu/ram_rdata[10]} {U_cpu/ram_rdata[11]} {U_cpu/ram_rdata[12]} {U_cpu/ram_rdata[13]} {U_cpu/ram_rdata[14]} {U_cpu/ram_rdata[15]} {U_cpu/ram_rdata[16]} {U_cpu/ram_rdata[17]} {U_cpu/ram_rdata[18]} {U_cpu/ram_rdata[19]} {U_cpu/ram_rdata[20]} {U_cpu/ram_rdata[21]} {U_cpu/ram_rdata[22]} {U_cpu/ram_rdata[23]} {U_cpu/ram_rdata[24]} {U_cpu/ram_rdata[25]} {U_cpu/ram_rdata[26]} {U_cpu/ram_rdata[27]} {U_cpu/ram_rdata[28]} {U_cpu/ram_rdata[29]} {U_cpu/ram_rdata[30]} {U_cpu/ram_rdata[31]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe1]
set_property port_width 3 [get_debug_ports u_ila_2/probe1]
connect_debug_port u_ila_2/probe1 [get_nets [list {U_cpu/state[0]} {U_cpu/state[1]} {U_cpu/state[2]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe2]
set_property port_width 3 [get_debug_ports u_ila_2/probe2]
connect_debug_port u_ila_2/probe2 [get_nets [list {U_cpu/next_state[0]} {U_cpu/next_state[1]} {U_cpu/next_state[2]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe3]
set_property port_width 32 [get_debug_ports u_ila_2/probe3]
connect_debug_port u_ila_2/probe3 [get_nets [list {U_cpu/IR[0]} {U_cpu/IR[1]} {U_cpu/IR[2]} {U_cpu/IR[3]} {U_cpu/IR[4]} {U_cpu/IR[5]} {U_cpu/IR[6]} {U_cpu/IR[7]} {U_cpu/IR[8]} {U_cpu/IR[9]} {U_cpu/IR[10]} {U_cpu/IR[11]} {U_cpu/IR[12]} {U_cpu/IR[13]} {U_cpu/IR[14]} {U_cpu/IR[15]} {U_cpu/IR[16]} {U_cpu/IR[17]} {U_cpu/IR[18]} {U_cpu/IR[19]} {U_cpu/IR[20]} {U_cpu/IR[21]} {U_cpu/IR[22]} {U_cpu/IR[23]} {U_cpu/IR[24]} {U_cpu/IR[25]} {U_cpu/IR[26]} {U_cpu/IR[27]} {U_cpu/IR[28]} {U_cpu/IR[29]} {U_cpu/IR[30]} {U_cpu/IR[31]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe4]
set_property port_width 32 [get_debug_ports u_ila_2/probe4]
connect_debug_port u_ila_2/probe4 [get_nets [list {U_cpu/PC[0]} {U_cpu/PC[1]} {U_cpu/PC[2]} {U_cpu/PC[3]} {U_cpu/PC[4]} {U_cpu/PC[5]} {U_cpu/PC[6]} {U_cpu/PC[7]} {U_cpu/PC[8]} {U_cpu/PC[9]} {U_cpu/PC[10]} {U_cpu/PC[11]} {U_cpu/PC[12]} {U_cpu/PC[13]} {U_cpu/PC[14]} {U_cpu/PC[15]} {U_cpu/PC[16]} {U_cpu/PC[17]} {U_cpu/PC[18]} {U_cpu/PC[19]} {U_cpu/PC[20]} {U_cpu/PC[21]} {U_cpu/PC[22]} {U_cpu/PC[23]} {U_cpu/PC[24]} {U_cpu/PC[25]} {U_cpu/PC[26]} {U_cpu/PC[27]} {U_cpu/PC[28]} {U_cpu/PC[29]} {U_cpu/PC[30]} {U_cpu/PC[31]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe5]
set_property port_width 1 [get_debug_ports u_ila_2/probe5]
connect_debug_port u_ila_2/probe5 [get_nets [list U_cpu/opcode_valid]]
create_debug_core u_ila_3 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_3]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_3]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_3]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_3]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_3]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_3]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_3]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_3]
set_property port_width 1 [get_debug_ports u_ila_3/clk]
connect_debug_port u_ila_3/clk [get_nets [list U_cpu/n_4_322_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_3/probe0]
set_property port_width 32 [get_debug_ports u_ila_3/probe0]
connect_debug_port u_ila_3/probe0 [get_nets [list {U_cpu/NPC[0]} {U_cpu/NPC[1]} {U_cpu/NPC[2]} {U_cpu/NPC[3]} {U_cpu/NPC[4]} {U_cpu/NPC[5]} {U_cpu/NPC[6]} {U_cpu/NPC[7]} {U_cpu/NPC[8]} {U_cpu/NPC[9]} {U_cpu/NPC[10]} {U_cpu/NPC[11]} {U_cpu/NPC[12]} {U_cpu/NPC[13]} {U_cpu/NPC[14]} {U_cpu/NPC[15]} {U_cpu/NPC[16]} {U_cpu/NPC[17]} {U_cpu/NPC[18]} {U_cpu/NPC[19]} {U_cpu/NPC[20]} {U_cpu/NPC[21]} {U_cpu/NPC[22]} {U_cpu/NPC[23]} {U_cpu/NPC[24]} {U_cpu/NPC[25]} {U_cpu/NPC[26]} {U_cpu/NPC[27]} {U_cpu/NPC[28]} {U_cpu/NPC[29]} {U_cpu/NPC[30]} {U_cpu/NPC[31]}]]
create_debug_core u_ila_4 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_4]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_4]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_4]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_4]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_4]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_4]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_4]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_4]
set_property port_width 1 [get_debug_ports u_ila_4/clk]
connect_debug_port u_ila_4/clk [get_nets [list U_cpu/n_3_327_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe0]
set_property port_width 32 [get_debug_ports u_ila_4/probe0]
connect_debug_port u_ila_4/probe0 [get_nets [list {U_cpu/r_wdata[0]} {U_cpu/r_wdata[1]} {U_cpu/r_wdata[2]} {U_cpu/r_wdata[3]} {U_cpu/r_wdata[4]} {U_cpu/r_wdata[5]} {U_cpu/r_wdata[6]} {U_cpu/r_wdata[7]} {U_cpu/r_wdata[8]} {U_cpu/r_wdata[9]} {U_cpu/r_wdata[10]} {U_cpu/r_wdata[11]} {U_cpu/r_wdata[12]} {U_cpu/r_wdata[13]} {U_cpu/r_wdata[14]} {U_cpu/r_wdata[15]} {U_cpu/r_wdata[16]} {U_cpu/r_wdata[17]} {U_cpu/r_wdata[18]} {U_cpu/r_wdata[19]} {U_cpu/r_wdata[20]} {U_cpu/r_wdata[21]} {U_cpu/r_wdata[22]} {U_cpu/r_wdata[23]} {U_cpu/r_wdata[24]} {U_cpu/r_wdata[25]} {U_cpu/r_wdata[26]} {U_cpu/r_wdata[27]} {U_cpu/r_wdata[28]} {U_cpu/r_wdata[29]} {U_cpu/r_wdata[30]} {U_cpu/r_wdata[31]}]]
create_debug_port u_ila_4 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_4/probe1]
set_property port_width 1 [get_debug_ports u_ila_4/probe1]
connect_debug_port u_ila_4/probe1 [get_nets [list U_cpu/we]]
create_debug_core u_ila_5 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_5]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_5]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_5]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_5]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_5]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_5]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_5]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_5]
set_property port_width 1 [get_debug_ports u_ila_5/clk]
connect_debug_port u_ila_5/clk [get_nets [list U_cpu/n_1_333_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe0]
set_property port_width 32 [get_debug_ports u_ila_5/probe0]
connect_debug_port u_ila_5/probe0 [get_nets [list {U_cpu/rdata2[0]} {U_cpu/rdata2[1]} {U_cpu/rdata2[2]} {U_cpu/rdata2[3]} {U_cpu/rdata2[4]} {U_cpu/rdata2[5]} {U_cpu/rdata2[6]} {U_cpu/rdata2[7]} {U_cpu/rdata2[8]} {U_cpu/rdata2[9]} {U_cpu/rdata2[10]} {U_cpu/rdata2[11]} {U_cpu/rdata2[12]} {U_cpu/rdata2[13]} {U_cpu/rdata2[14]} {U_cpu/rdata2[15]} {U_cpu/rdata2[16]} {U_cpu/rdata2[17]} {U_cpu/rdata2[18]} {U_cpu/rdata2[19]} {U_cpu/rdata2[20]} {U_cpu/rdata2[21]} {U_cpu/rdata2[22]} {U_cpu/rdata2[23]} {U_cpu/rdata2[24]} {U_cpu/rdata2[25]} {U_cpu/rdata2[26]} {U_cpu/rdata2[27]} {U_cpu/rdata2[28]} {U_cpu/rdata2[29]} {U_cpu/rdata2[30]} {U_cpu/rdata2[31]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe1]
set_property port_width 16 [get_debug_ports u_ila_5/probe1]
connect_debug_port u_ila_5/probe1 [get_nets [list {U_cpu/ram_addr[0]} {U_cpu/ram_addr[1]} {U_cpu/ram_addr[2]} {U_cpu/ram_addr[3]} {U_cpu/ram_addr[4]} {U_cpu/ram_addr[5]} {U_cpu/ram_addr[6]} {U_cpu/ram_addr[7]} {U_cpu/ram_addr[8]} {U_cpu/ram_addr[9]} {U_cpu/ram_addr[10]} {U_cpu/ram_addr[11]} {U_cpu/ram_addr[12]} {U_cpu/ram_addr[13]} {U_cpu/ram_addr[14]} {U_cpu/ram_addr[15]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe2]
set_property port_width 32 [get_debug_ports u_ila_5/probe2]
connect_debug_port u_ila_5/probe2 [get_nets [list {U_cpu/ram_wdata[0]} {U_cpu/ram_wdata[1]} {U_cpu/ram_wdata[2]} {U_cpu/ram_wdata[3]} {U_cpu/ram_wdata[4]} {U_cpu/ram_wdata[5]} {U_cpu/ram_wdata[6]} {U_cpu/ram_wdata[7]} {U_cpu/ram_wdata[8]} {U_cpu/ram_wdata[9]} {U_cpu/ram_wdata[10]} {U_cpu/ram_wdata[11]} {U_cpu/ram_wdata[12]} {U_cpu/ram_wdata[13]} {U_cpu/ram_wdata[14]} {U_cpu/ram_wdata[15]} {U_cpu/ram_wdata[16]} {U_cpu/ram_wdata[17]} {U_cpu/ram_wdata[18]} {U_cpu/ram_wdata[19]} {U_cpu/ram_wdata[20]} {U_cpu/ram_wdata[21]} {U_cpu/ram_wdata[22]} {U_cpu/ram_wdata[23]} {U_cpu/ram_wdata[24]} {U_cpu/ram_wdata[25]} {U_cpu/ram_wdata[26]} {U_cpu/ram_wdata[27]} {U_cpu/ram_wdata[28]} {U_cpu/ram_wdata[29]} {U_cpu/ram_wdata[30]} {U_cpu/ram_wdata[31]}]]
create_debug_port u_ila_5 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_5/probe3]
set_property port_width 1 [get_debug_ports u_ila_5/probe3]
connect_debug_port u_ila_5/probe3 [get_nets [list U_cpu/ram_wen]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_5_n_1_333_BUFG]
