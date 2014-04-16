nn var byte

ledA var bit
ledB var bit
ledC var bit

butA var bit
butB var bit
butC var bit

prev_butA	var bit
prev_butB	var bit
prev_butC	var bit
temp	var	word

BUTTON_DOWN	con 0
BUTTON_UP	con 1

ledA = 0
ledB = 0
ledC = 0
butA = 0
butB = 0
butC = 0

nn = 0

'Wiggle LEDs
main:

adin 16,temp
	serout S_OUT,i57600,[dec6 temp\6," ",13]


	if (butA = BUTTON_DOWN) AND (prev_butA = BUTTON_UP) then
		nn = nn + 1
		sound P9,[5\2500]
		low P9
	endif
	if (butB = BUTTON_DOWN) AND (prev_butB = BUTTON_UP) then
		nn = nn - 1
		sound P9,[10\1000]
		low P9
	endif
	if (butC = BUTTON_DOWN) AND (prev_butC = BUTTON_UP) then
		nn = 0
		sound P9,[10\4000]
		low P9
	endif
	
	ledA = nn.BIT0
	ledB = nn.BIT1
	ledC = nn.BIT2
	
	if ( nn.BIT0 = 1 ) then
		high p0
		high p8
		high p4
	else
		low p0
		low p8
		low p4
	endif
	if ( nn.BIT1 = 1 ) then
		high p1
		high p5
	else
		low p1
		low p5
	endif
	if ( nn.BIT2 = 1 ) then
		high p2
		high p10
		high p6
	else
		low p2
		low p10
		low p6
	endif
	if ( nn.BIT3 = 1 ) then
		high p3
		high p7
		high p11
	else
		low p3
		low p7
		low p11
	endif

	
	pause 50
	
	prev_butA = butA
	prev_butB = butB
	prev_butC = butC
	gosub button_led_control
	
goto main


'Subroutine to read the buttons and control the LEDs.  Button states are put in
'variables butA, butB, and butC.  LED states are read from variables ledA, ledB,
'and ledC.
button_led_control:
	'Make P4-P6 inputs to read buttons.  This turns the LEDs off briefly
	input p12
	input p13
	input p14
	butA = IN12
	butB = IN13
	butC = IN14
	
	'Output LOW to each LED that should be on
	if ledA = 1 then
		low p12
	endif
	if ledB = 1 then
		low p13
	endif
	if ledC = 1 then
		low p14
	endif
return
