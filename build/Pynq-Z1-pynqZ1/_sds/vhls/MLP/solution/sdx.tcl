# ==============================================================
# File generated on Wed Aug 14 15:39:41 EDT 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files /home/steve/Graduate_Research/MLP/src/mlp.cpp -cflags {-I/home/steve/Graduate_Research/MLP/inc -Wall -O3 -fPIC -D__HW__ -D__SDSCC__ -m32 -DHLS_NO_XIL_FPO_LIB -I/tools/Xilinx/SDx/2018.3/target/aarch32-linux/include -I/home/steve/Graduate_Research/MLP/src -D__SDSVHLS__ -D__SDSVHLS_SYNTHESIS__ -I/home/steve/Graduate_Research/MLP/build/Pynq-Z1-pynqZ1 -w}
set_part xc7z020clg400-1
create_clock -name default -period 10.000000
set_clock_uncertainty 27% default
config_sdx -target=sds
config_sdx -optimization_level=0
config_export -vivado_phys_opt=none
config_bind -effort=medium
config_schedule -effort=medium
config_schedule -relax_ii_for_timing=0
config_rtl -auto_prefix=1
config_rtl -reset_level=low
config_rtl -prefix=a0_
set_directive_interface MLP 
set_directive_interface MLP 
set_directive_interface MLP 
set_directive_interface MLP 
set_directive_interface MLP 
set_directive_interface MLP 
set_directive_latency MLP -min 1
