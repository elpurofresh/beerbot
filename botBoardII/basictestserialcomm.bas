;Simple program that echoes what the BAP28 receives from the RS-232
;The baudrate is fixed. 
serialIn	var word

clear	; Clears all RAM

serialIn=0

main
sound 9, [100\880]

serout S_OUT,i57600,["Started", 13]
serin S_IN,i57600,[dec serialIn]
pause 50
serout S_OUT,i57600,["Echo: test-> ", dec serialIn, 13]
pause 50

goto main
