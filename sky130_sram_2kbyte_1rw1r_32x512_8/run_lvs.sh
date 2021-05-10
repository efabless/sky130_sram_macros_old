#!/bin/sh
export OPENRAM_TECH="/home/mrg/openram//technology:/home/mrg/data/sky130_fd_bd_sram/tools/openram/technology"
echo "$(date): Starting LVS using Netgen /home/mrg/data/sky130_fd_bd_sram/env/conda/envs/sky130_fd_bd_sram/bin/netgen"
/home/mrg/data/sky130_fd_bd_sram/env/conda/envs/sky130_fd_bd_sram/bin/netgen -noconsole << EOF
lvs {sky130_sram_2kbyte_1rw1r_32x512_8.spice sky130_sram_2kbyte_1rw1r_32x512_8} {sky130_sram_2kbyte_1rw1r_32x512_8.lvs.sp sky130_sram_2kbyte_1rw1r_32x512_8} setup.tcl sky130_sram_2kbyte_1rw1r_32x512_8.lvs.report -full -json
quit
EOF
magic_retcode=$?
echo "$(date): Finished ($magic_retcode) LVS using Netgen /home/mrg/data/sky130_fd_bd_sram/env/conda/envs/sky130_fd_bd_sram/bin/netgen"
exit $magic_retcode
