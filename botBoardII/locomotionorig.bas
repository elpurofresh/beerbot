'Program name: 4WD1TST2.BAS
'Author: Jim Frye

' This program tests the motion of the robot using the A, B, and C buttons on
' the Bot Board. Pressing the C button increments the Left channel to full 
' forward, then decrements to full reverse in 10% increments. Pressing the A
' button increments the right channel to full forward, then decrements to full
' reverse in 10% increments. Pressing the B button resets to stopped values.

' The Scorpion has two modes of operation. The default is the mixer mode. This
' is where you have a Throttle for forward and reverse speed control, and a 
' Steering control for turning. In this mode the left input is throttle and 
' the right input is steering. The other mode is a differential style control. 
' This is where the left and right channels are controled indepentantly to 
' steer like a tank. This program uses differential control. You will need to 
' install a jumper to put the Scorpion into defferential mode.

'Bot Board Jumpers
' Speaker enable
' VS to VL
' A, B, C, button enable
' AX 0-3 power bus to VL

'Connections
'Pin 0	Left Scorpion channel. (Throttle)
'Pin 1	Right Scorpion channel. (Steering)
'Pin 4	A Button.
'Pin 5	B Button.
'Pin 6	C Button.
'Pin 9	Speaker.

;temp			var	byte	' Variable definitions.
;left_speed		var	byte
;right_speed		var	byte
;l_dir			var bit
;r_dir			var bit
;fwd_cmd 		con p4
;steer_cmd 		con p5
;
;left_speed = 150		' Left Scorpion stop value.
;right_speed = 150		' Right Scorpion stop value.
;
;;low	p0				' Ensure pulsout commands are positive going.
;;low	p1
;low	fwd_cmd
;low steer_cmd
;
;sound 9, [100\880, 100\988, 100\1046, 100\1175]
;
;l_dir = 0
;r_dir = 0

;main:
moveLoop:
if (in12 = 0) OR (serialIn=1) then right_adjust	'A button increments then decrements right_speed variable by 10% each press.
if (in13 = 0) OR (serialIn=0) then reset_both	'B button resets both speed variables to stopped.  
if (in14 = 0) OR (serialIn=3) then left_adjust	'C button increments then decrements left_speed variable by 10% each press.

gosub readSensors
if ir_fl_rng < 25 then reset_both


' Send out the servo pulses	
	;pulsout 0,(left_speed*20)	' Left Scorpion channel.
	;pulsout 1,(right_speed*20)	' Right Scorpion channel.
	pulsout fwd_cmd,(left_speed*20)	' Left Scorpion channel.
	pulsout steer_cmd,(right_speed*20)	' Right Scorpion channel.
	pause 20
	serout S_OUT,i57600,["L: ", dec left_speed, "   R: ", dec right_speed, 13] ' Remove the rem at the beginning to see in term1.
;goto main
;goto moveLoop
return

right_adjust:
sound 9, [100\880]
if in12 = 0 then right_adjust
  if r_dir = 0 then r_down
    right_speed = (right_speed +5) max 200
  if right_speed = 200 then r_toggle_up
;goto main
;goto moveLoop 
return

r_toggle_up: 
  r_dir = 0
;goto main
;goto moveLoop
return

r_down:
  if in12 = 0 then r_toggle_down
    right_speed = (right_speed -5) min 100
  if right_speed = 100 then r_toggle_down
;goto main
;goto moveLoop 
return

r_toggle_down:
  r_dir = 1
;goto main
;goto moveLoop
return

left_adjust:
sound 9, [100\880]
if in14 = 0 then left_adjust
  if l_dir = 0 then l_down
    left_speed = (left_speed +5) max 200
  if left_speed = 200 then l_toggle_up
;goto main
;goto moveLoop 
return

l_toggle_up: 
  l_dir = 0
;goto main
;goto moveLoop
return

l_down:
  if in14 = 0 then l_toggle_down
    left_speed = (left_speed -5) min 100
  if left_speed = 100 then l_toggle_down
;goto main
;goto moveLoop 
return

l_toggle_down:
  l_dir = 1
;goto main
;goto moveLoop
return

reset_both:
right_speed = 150
left_speed = 150
r_dir = 0
l_dir = 0
;goto main
;goto moveLoop
return
