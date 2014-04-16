
serialComm:
	serin S_IN,i57600, 100, moveloop,[dec serialIn]
	pause 10
	serout S_OUT,i57600,["serialIn: ", dec serialIn, cr]
return
