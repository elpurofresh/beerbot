#include <Servo.h> 
 
Servo myservo;  // create servo object to control a servo 
                // a maximum of eight servo objects can be created 
 
int pos = 0;    // variable to store the servo position 
const int servoPin = 23; //pin 23 will be assigned to the servo  
 
void setup() 
{ 
  myservo.attach(servoPin);  // attaches the servo on pin 23 
} 
 
 
void loop() 
{ 
  //myservo.write(0);
  //delay(15);
  
  ///*
  for(pos = 10; pos < 165; pos += 1)  // goes from 10 degrees to 170 degrees 
  {                                  // in steps of 1 degree 
    myservo.write(pos);              // tell servo to go to position in variable 'pos' 
    delay(15);                       // waits 15ms for the servo to reach the position 
  } 
  for(pos = 165; pos>=1; pos-=1)     // goes from 180 degrees to 0 degrees 
  {                                
    myservo.write(pos);              // tell servo to go to position in variable 'pos' 
    delay(15);                       // waits 15ms for the servo to reach the position 
  } 
  //*/
} 
