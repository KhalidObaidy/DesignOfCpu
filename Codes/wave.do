onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /WB_forward/ReadData1Out
add wave -noupdate -radix unsigned /WB_forward/ReadData2Out
add wave -noupdate -radix unsigned -expand /WB_forward/WriteRegister
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {14766920800 fs} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits fs
update
WaveRestoreZoom {15091825900 fs} {15930686700 fs}
