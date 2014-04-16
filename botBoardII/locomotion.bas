
moveLoop:
'if (in12 = 0) OR (serialIn=1) then right_adjust	'A button increments then decrements right_speed variable by 10% each press.
'if (in13 = 0) OR (serialIn=0) then reset_both	'B button resets both speed variables to stopped.  
'if (in14 = 0) OR (serialIn=3) then left_adjust	'C button increments then decrements left_speed variable by 10% each press.

if in12 = 0 then right_adjust	'A button increments then decrements right_speed variable by 10% each press.
if in13 = 0 then reset_both		'B button resets both speed variables to stopped.  
if in14 = 0 then left_adjust	'C button increments then decrements left_speed variable by 10% each press.



;gosub readSensors
;if ir_fl_rng < 25 then reset_both


'Send out the servo pulses	
	pulsout fwd_cmd,(left_speed*20)	'Left Scorpion channel.
	pulsout steer_cmd,(right_speed*20)	'Right Scorpion channel.
	pause 100
	serout S_OUT,i57600,["L: ", dec left_speed, "   R: ", dec right_speed, cr] 'Remove the rem at the beginning to see in term1.
return

right_adjust:
sound 9, [100\880]
serout S_OUT,i57600,["right_adjust!", cr]
if in12 = 0 then right_adjust
  if r_dir = 0 then r_down
    right_speed = (right_speed +5) max 200
  if right_speed = 200 then r_toggle_up 
return

r_toggle_up: 
  r_dir = 0
return

r_down:
  if in12 = 0 then r_toggle_down
    right_speed = (right_speed -5) min 100
  if right_speed = 100 then r_toggle_down
return

r_toggle_down:
  r_dir = 1
return

left_adjust:
sound 9, [100\880]
if in14 = 0 then left_adjust
  if l_dir = 0 then l_down
    left_speed = (left_speed +5) max 200
  if left_speed = 200 then l_toggle_up
return

l_toggle_up: 
  l_dir = 0
return

l_down:
  if in14 = 0 then l_toggle_down
    left_speed = (left_speed -5) min 100
  if left_speed = 100 then l_toggle_down
return

l_toggle_down:
  l_dir = 1
return

reset_both:
	val var long
	for	val = 100 to 0 step 10
		right_speed = right_speed - 10
		left_speed = left_speed - 10
		pause 100
		serout S_OUT,i57600,["xxL: ", dec left_speed, "   R: ", dec right_speed, cr]
	next
	'end
'right_speed = 150
'left_speed = 150
r_dir = 0
l_dir = 0
return
