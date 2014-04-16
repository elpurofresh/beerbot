temp			var	byte	' Variable definitions.
left_speed		var	byte
right_speed		var	byte
l_dir			var bit
r_dir			var bit
fwd_cmd 		con p4
steer_cmd 		con p5

left_speed  = 150		' Left Scorpion stop value.
right_speed = 150		' Right Scorpion stop value.

low	fwd_cmd
low steer_cmd

sound 9, [100\880, 100\988, 100\1046, 100\1175]

l_dir = 0
r_dir = 0

ir_fl con p0
ir_fl_val var word
ir_fl_rng var byte

serialIn var word

cr	con 13 'Carriage Return 

clear

main:
	;gosub serialComm
	gosub moveLoop
	'gosub readSensors
goto main

#include "serialcomm.bas"
#include "locomotion.bas"
#include "sharpsensors.bas"