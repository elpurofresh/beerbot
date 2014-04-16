;The compiler will ignore any commands
;or text after a ; or '

x var word

start

;this will sound 3 ascending beeps
sound 9,[150\2500, 150\3000, 150\3500]
;pause for one second
pause 1000 
;add one to the count
x = x + 1
;sends the x back to the computer
serout s_out,i9600,[DEC x, 13]

;repeat
goto start 