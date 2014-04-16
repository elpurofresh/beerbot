
const int servoPort = 23;

void setup(){
 pinMode(servoPort, OUTPUT);

}

void loop(){
 
 analogWrite(servoPort, 0);
 delay(500);
 
 analogWrite(servoPort, 30);
 delay(500);
 
 analogWrite(servoPort, 60);
 delay(500);
 
 analogWrite(servoPort, 90);
 delay(500);
 
 analogWrite(servoPort, 120);
 delay(500);
 
}
