;msg var byte(10)
;y 	var byte(3)
;y = "end" ; this puts the ASCII characters
; e, n, and d into y(0), y(1) and
; y(2) respectively

;hsetserial h57600 	;57600baud

msg var byte

main
	;sound 9, [100\880, 100\988, 100\1046, 100\1175]
	serout S_OUT,i57600,["got here.", 13]
	serin S_IN,i57600,1000,errorBeep,[msg]
	
	;hserstat 0 ; clear input buffer
	;getdata:
	;	hserstat 4,getdata ; loop if no data in buffer
	
	;hserin [waitstr y\3\13 msg] ; 13 is the CR character
	if msg = 0 then 
		gosub successBeep
	else
		gosub errorBeep
	endif
	
	
	serout S_OUT,i57600,["msg: ", msg, 13]
	
goto main

successBeep:
	sound 9, [100\880, 100\988]
return

errorBeep:
	sound 9, [100\988, 100\1046]
return
