open_project MLP
set_top MLP
add_files /home/steve/Graduate_Research/MLP/src/mlp.cpp -cflags "-I/home/steve/Graduate_Research/MLP/inc -Wall -O3 -fPIC -D__HW__ -D __SDSCC__ -m32 -D HLS_NO_XIL_FPO_LIB -I /tools/Xilinx/SDx/2018.3/target/aarch32-linux/include -I/home/steve/Graduate_Research/MLP/src -D __SDSVHLS__ -D __SDSVHLS_SYNTHESIS__ -I /home/steve/Graduate_Research/MLP/build/Pynq-Z1-pynqZ1 -w"
open_solution "solution" -reset
set_part { xc7z020clg400-1 }
# synthesis directives
create_clock -period 10.000000
config_sdx -target sds
config_rtl -reset_level low
source /home/steve/Graduate_Research/MLP/build/Pynq-Z1-pynqZ1/_sds/vhls/MLP.tcl
# end synthesis directives
config_rtl -prefix a0_
csynth_design
export_design -ipname MLP
exit
