#!/bin/sh
export OPENRAM_TECH="/home/mrg/openram//technology:/home/mrg/data/sky130_fd_bd_sram/tools/openram/technology"
echo "$(date): Starting GDS to MAG using Magic /home/mrg/data/sky130_fd_bd_sram/env/conda/envs/sky130_fd_bd_sram/bin/magic"

/home/mrg/data/sky130_fd_bd_sram/env/conda/envs/sky130_fd_bd_sram/bin/magic -dnull -noconsole << EOF
drc off
gds polygon subcell true
gds warning default
gds flatten true
gds ordering true
gds readonly true
gds read sky130_sram_1kbyte_1rw1r_32x256_8.gds
puts "Finished reading gds sky130_sram_1kbyte_1rw1r_32x256_8.gds"
load sky130_sram_1kbyte_1rw1r_32x256_8
puts "Finished loading cell sky130_sram_1kbyte_1rw1r_32x256_8"
cellname delete \(UNNAMED\)
writeall force
port makeall
extract unique all
extract style ngspice(si)
extract
puts "Finished extract"
ext2spice hierarchy on
ext2spice format ngspice
ext2spice cthresh infinite
ext2spice rthresh infinite
ext2spice renumber off
ext2spice scale off
ext2spice blackbox on
ext2spice subcircuit top on
ext2spice global off
ext2spice format ngspice
ext2spice sky130_sram_1kbyte_1rw1r_32x256_8
puts "Finished ext2spice"
quit -noprompt
EOF
magic_retcode=$?
echo "$(date): Finished ($magic_retcode) GDS to MAG using Magic /home/mrg/data/sky130_fd_bd_sram/env/conda/envs/sky130_fd_bd_sram/bin/magic"
exit $magic_retcode
