#include <SPI.h>
#include <Wire.h>

byte outbuf[255];
byte pos = 0;

void setup() {
  Wire.begin(0x45); //Begin IIC slave
  Wire.onReceive (receiveEvent); //Interrupt flag
  Serial.begin(19200); //Begin uart
}

void receiveEvent(int len){
  byte mode = Wire.read();
  if (mode == 0){ //UART transmit
    for (int i = 1; i < len; i++){
      byte b = Wire.read();
      Serial.write(b);
    }
  }else if (mode == 1){ //Transmit UART receive buffer
    for (int i = pos - 1; i >= pos; i--){
      if (i < 0){ //P
        i = 254;
      }
      Wire.write(outbuf[i]);
    }
    pos = 0;
  }else if (mode == 2){ //I2C Delay: First byte delay in 100ms intervals, Second byte command, third byte data
    if (len == 3){
      byte t = Wire.read();
      byte cmd = Wire.read();
      byte data = Wire.read();
      delay(t * 100);
      Wire.beginTransmission(0x2b);
      Wire.write(cmd);
      Wire.write(data);
      Wire.endTransmission();
    }
  }
}

void loop() {
  if (Serial.available()){ //Read in to buffer, add to pointer
    outbuf[pos++] = Serial.read();
  }
}
