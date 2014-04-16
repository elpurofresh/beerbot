ant var word 
bat var word 
cat var word 

ENABLEHSERIAL

sethserial h2400,h8databits,hnoparity,h1stopbits 
hserin [dec4 ant\4, bat, hex3 cat\3]