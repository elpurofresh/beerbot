

 /************* Calibration Code *************/
// By Andres Mora, March 28th, 2014 


const int irSensorPin = 14; // pin assigned to read input from IR Sharp sensor

void setup(){
 
  Serial.begin(9600);
 
}

void loop(){
 
  //int val = analogRead(irSensorPin);
  //Serial.println(val);
  
  //float volts = analogRead(irSensorPin)*0.00005035;   // value from sensor * (5/1024) - if running 3.3.volts then change 5 to 3.3; 
  //float distance = 30*pow(volts, -1.10);                // worked out from graph 65 = theoretical distance / (1/Volts)S - luckylarry.co.uk
  //Serial.println(distance);
  
  float volts = analogRead(irSensorPin);
  float dist = (1/(0.00002*volts + 0.0008) - 4.0);
  Serial.println(dist);
  
  delay(200); 
}
