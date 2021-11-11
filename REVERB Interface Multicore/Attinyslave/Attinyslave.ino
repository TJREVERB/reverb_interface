#include <SPI.h>
#include <Wire.h>

// SPI pin definitions
#define MOSI 8    // MOSI / PA1
#define MISO 9    // MISO / PA2
#define SCK  10   // SCK  / PA3
#define CS   0    // SSb  / PA4

#define SPIIN PINA
#define SPIOUT PORTA
#define SPIDIR DDRA
#define MOSIPORT 1
#define MISOPORT 2
#define SCKPORT 3
#define CSPORT 4

/* Protocol:
 * CS falling edge marks begin transmission, CS rising edge marks end
 * Each transmission contains a certain number of bytes
 * In UART repeater mode, all bytes are echo'd to Serial and then the result is read into the output buffer
 * In I2C delay mode, first byte signifies delay in 0.01s increments, second byte indicates target address, and the third byte and beyond will be echo'd to the I2C device
 * If the transmisison starts with the switchmode byte, it will assume a mode switch is requested and switch mode to the second byte.
 */
byte mode = 1; //device mode: 1 uart repeater, 2 i2c delay. default to uart repeater, switch modes upon recieving specified byte:
byte switchmode = 0x0a; //\n
volatile byte inbuf [100]; //input buffer
volatile byte outbuf [100]; //output buffer
//volatile byte inbuf; //input buffer byte
//volatile byte outbuf = 255; //output buffer byte
volatile byte pos;
volatile byte bytepos
boolean reading = 0;

void setup() {
  pinMode(MISO, INPUT); //Set up SPI slave
  pinMode(MOSI, INPUT);
  pinMode(SCK,  INPUT);
  pinMode(SS,   INPUT_PULLUP);
  
  pos = 0;
  Serial.begin(19200); //Begin uart
  
  Wire.begin(); //Begin i2c as master
}

void readData(){
  inbuf[bytepos] = 0;
  inbuf[bytepos] |= ((SPIIN >> MOSIPORT) & 1) << pos; //set next input bit
  SPIOUT |= ((outbuf[bytepos] >> pos) & 1 << MISOPORT); //set output to next output bit
  SPIOUT &= ~((outbuf[bytepos] >> pos) & 1 << MISOPORT);
  pos++;
}

void loop() {
  if (digitalRead(SS) == LOW && !reading){ //If slave pin pulled low, start read. Recommend 1ms delay on master device after SS pulled low
    pos = 0;
    reading = 1;
    SPIDIR |= (1 << MISOPORT);
    SPIOUT |= (1 << MISOPORT);
    attachInterrupt(digitalPinToInterrupt(SCK), readData, RISING); //RISING EDGE, MODE0
  }
  if (digitalRead(SS) == HIGH && reading) { //If slave pin is pulled high after being low, end read.
    detachInterrupt(digitalPinToInterrupt(SCK));
    SPIDIR &= ~(1 << MISOPORT);
    reading = 0;
  }
  if (pos > 7){ //move on to the next byte
    bytepos++;
  }
  

  if (!reading){
    if (inbuf[0] == switchbyte){ //Switch modes: buffer is assumed to be two bytes long, first byte switchbyte, second byte mode
      mode = inbuf[1];
      bytepos = 0;
    } else if (mode == 1){ //UART repeater mode: sends all bytes received from spi over serial, reads result and returns
      for (int i = 0; i < bytepos + 1; i++){
        Serial.write(inbuf[i]);
      }
      bytepos = 0;

      byte txln = Serial.available();
      for (int i = 0; i < txln; i++){
        outbuf[i] = Serial.read();
      }
    } else if (mode == 2){ //I2C repeater mode: syntax: 1st byte delay in increments of 0.01s, 2nd byte device address, 3rd byte and beyond data, reads result and returns
      delay(10*inbuf[0]);
      Wire.beginTransmission(inbuf[1]);
      for (int i = 2; i < bytepos + 1; i++){
        Wire.write(inbuf[i]);
      }
      Wire.endTransmission();
      byteos = 0;

      byte txln = 0;
      while (Wire.available()){
        outbuf[i] = Wire.read();
        txln ++;
      }
    }
  }
}
