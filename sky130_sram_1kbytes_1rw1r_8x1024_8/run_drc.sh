#!/bin/sh
export OPENRAM_TECH="/home/mrg/openram/technology:/home/mrg/data/sky130_fd_bd_sram/tools/openram/technology"
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__openram_dp_cell.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__openram_dp_cell_dummy.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__openram_dp_cell_replica.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_cell_opt1a.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_cell_opt1_ce.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_cell_opt1.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__openram_sp_cell_opt1_replica.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__openram_sp_cell_opt1a_replica.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_colend.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_colend_cent.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_colend_p_cent.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_colenda.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_colenda_cent.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_colenda_p_cent.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_rowend.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_rowenda.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__openram_sp_rowend_replica.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__openram_sp_rowenda_replica.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_corner.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_cornera.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_cornerb.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_wlstrapa.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_wlstrap_ce.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_wlstrap.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_wlstrap_p_ce.mag .
cp /home/mrg/data/sky130_fd_bd_sram/tools/openram/technology/sky130/maglef_lib/sky130_fd_bd_sram__sram_sp_wlstrap_p.mag .
echo "$(date): Starting DRC using Magic /usr/local/bin/magic"

/usr/local/bin/magic -dnull -noconsole << EOF
load sky130_sram_1kbytes_1rw1r_8x1024_8 -dereference
puts "Finished loading cell sky130_sram_1kbytes_1rw1r_8x1024_8"
cellname delete \(UNNAMED\)
select top cell
expand
puts "Finished expanding"
drc euclidean on
drc check
puts "Finished drc check"
drc catchup
puts "Finished drc catchup"
drc count total
quit -noprompt
EOF
magic_retcode=$?
echo "$(date): Finished ($magic_retcode) DRC using Magic /usr/local/bin/magic"
exit $magic_retcode
