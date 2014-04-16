' -----[ Program Description ]--------------------------------------------- 
' 
' This program demonstrates how to read the Sharp GP2D12 infrared analog output 
' detector with an Atom module and display the results in a terminal window. 
' Hardware Connections: 

' Atom Module           Sharp Sensor              
' ------                          --------------------------------    
' P16                          Pin 1                      
' 
'-----[ Variables ]------------------------------------------------------------ 

scanrange var word                 ' A/D result variable 
floating var float                 ' Floating point math result storage 
val var byte                             ' Table conversion result storage 


'----[ Table Setup ] ---------------------------------------------------------- 

scantable bytetable     80,80,80,80,80,80,80,80,80,78, | 
                        76,74,72,70,68,66,64,62,60,59, | 
                        58,57,55,53,52,51,50,49,48,47, | 
                        45,43,42,41,40,39,38,37,35,33, | 
                        32,31,30,30,29,29,28,28,27,27, | 
                        26,26,26,25,25,25,24,24,24,23, | 
                        23,22,22,21,21,20,20,20,19,19, | 
                        18,18,18,17,17,16,16,16,15,15, | 
                        15,14,14,13,13,13,12,12,11,11, | 
                        11,10,10,10,10,10,10,10,10,10 
  

'----[ Main Loop ] ----------------------------------------------------------- 

  

main 

   adin P16,scanrange                   ' Read sensor value 
   if scanrange > 512 then                               ' Test for obstacle to close to detector 
      serout s_out,I9600,["Too Close To Measure", 13]   ' Send "Too Close" message 
   else 
      floating = tofloat( scanrange) / 5.12                 ' Limit value to <200 values 
      val = scantable(toint floating)                        ' Convert A/D to measurement 
'      debug [REAL floating," ",DEC val,13]           ' Output result to debug window 
      serout S_OUT,i9600,[REAL floating\2," - ",DEC val," cm",13]      
   endif                                                                ' End If-Then-Else command 
   goto main                                            ' Loop back and get another reading