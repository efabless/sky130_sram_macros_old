#!/bin/sh
export OPENRAM_TECH="/home/mrg/openram/technology:/home/mrg/data/sky130_fd_bd_sram/tools/openram/technology"
echo "$(date): Starting LVS using Netgen /usr/local/bin/netgen"
/usr/local/bin/netgen -noconsole << EOF
lvs {sky130_sram_1kbytes_1rw1r_8x1024_8.spice sky130_sram_1kbytes_1rw1r_8x1024_8} {sky130_sram_1kbytes_1rw1r_8x1024_8.lvs.sp sky130_sram_1kbytes_1rw1r_8x1024_8} setup.tcl sky130_sram_1kbytes_1rw1r_8x1024_8.lvs.report -full -json
quit
EOF
magic_retcode=$?
echo "$(date): Finished ($magic_retcode) LVS using Netgen /usr/local/bin/netgen"
exit $magic_retcode
