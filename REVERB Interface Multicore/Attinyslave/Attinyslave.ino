#include <SPI.h>
#include <Wire.h>
#include "pins_arduino.h"

// SPI pin definitions
#define MOSI 8    // MOSI / PA1
#define MISO 9    // MISO / PA2
#define SCK  10    // SCK  / PA3
#define CS   0    // SSb  / PA4

byte buf [32];
volatile byte pos;
volatile boolean process_it;

void setup() {
  pinMode(MISO, OUTPUT); //Set up SPI slave
  pinMode(MOSI, INPUT);
  pinMode(SCK,  INPUT);
  pinMode(SS,   INPUT);
  SPCR |= _BV(SPE);
  SPCR |= _BV(SPIE);

  pos = 0;
  Serial.begin(19200); //Begin uart

  Wire.begin(); //Begin i2c as master
}

void loop() {

}
