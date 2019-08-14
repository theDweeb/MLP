#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/steve/Graduate_Research/MLP/build/Pynq-Z1-pynqZ1/_sds/vhls/MLP/solution/.autopilot/db/a.g.bc ${1+"$@"}
