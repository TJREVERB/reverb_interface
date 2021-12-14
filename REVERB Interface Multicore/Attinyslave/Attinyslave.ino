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
    byte b = Wire.read();
    Serial.write(b);
  }else if (mode == 1){ //Transmit UART receive buffer
    if (--pos < 0){
      pos = 254;
    }
    Wire.write(outbuf[pos]);
  }else if (mode == 2){ //I2C Delay: First byte delay in 100ms intervals, Second byte command, third byte data
    byte t = Wire.read();
    delay(t * 100);
    Wire.beginTransmission(0x2b);
    Wire.write(0x70);
    Wire.write(0x0F);
    Wire.endTransmission();
  }
}

void loop() {
  if (Serial.available()){ //Read in to buffer, add to pointer
    outbuf[pos++] = Serial.read();
  }
}
