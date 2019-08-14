#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/tools/Xilinx/SDK/2018.3/bin:/tools/Xilinx/SDK/2018.3/bin:/tools/Xilinx/SDK/2018.3/bin:/tools/Xilinx/Vivado/2018.3/bin
else
  PATH=/tools/Xilinx/SDK/2018.3/bin:/tools/Xilinx/SDK/2018.3/bin:/tools/Xilinx/SDK/2018.3/bin:/tools/Xilinx/Vivado/2018.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/steve/Graduate_Research/MLP/build/Pynq-Z1-pynqZ1/_sds/p0/vivado/prj/prj.runs/bare_s05_regslice_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log bare_s05_regslice_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source bare_s05_regslice_0.tcl
