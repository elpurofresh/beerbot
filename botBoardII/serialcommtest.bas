
test 		var word
ant 		var byte

test=20
ant=10

main

sound 9, [100\880]
serout S_OUT,i57600,["Started", 13]

gosub receive

gosub testValue

goto main

receive:
	serin S_IN,i57600,[dec test]
	pause 50
	serout S_OUT,i57600,["Echo: test-> ", dec test, " ", dec ant, 13]
	pause 50
return

waiting:
	serout S_OUT,i57600,["Waiting...", 13]
return

testValue:
	sound 9, [100\1046, 100\1175]
	if test = 0 then 
		gosub success
	else 
		gosub failure
	endif
return

success: 
	sound 9, [100\880, 100\988, 100\1046, 100\1175]
	;high P0
	serout S_OUT,i57600,["Successful Result: ", dec test, 13]
	;low P0
return

failure:
	sound 9, [100\1046, 100\1175]
	;high P1
	serout S_OUT,i57600,["Failure :(", 13]
	;low P1
return