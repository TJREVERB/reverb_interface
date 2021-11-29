# TJREVERB Interface Boards
Interface board rework, moved from Eagle to Kicad

The board provides power connections from the EPS and data connections from the flight computer to various components.

APRS and Iridium (through a MAX3232) are connected to UART, and can be selected between hardware UART and software/converter UART using jumpers. software/converter UART uses a converter as the primary UART device, with an option for software bit banging using RPi GPIO as a backup.

There are three branches: USB to UART, SPI to UART (DEPRECATED IN v1.4), and Multicore

The first is similar to the original design, and uses a USB to UART converter. 

The second uses an SPI to UART converter so that we can send data through the main Pi header instead of pogo pins or USB pads. DEPRECATED DUE TO DIFFICULTY IN SOFTWARE IMPLEMENTATION

The third uses an external AVR microcontroller as a secondary core, to be used for IO operations, specifically as an SPI/I2C to UART converter and an I2C buffer for sending delayed commands to the EPS (e.g. sending bus reset after a delay to give the pi enough time to exit script)

All branches include connections to bitbang uart instead of using the converter.

## Versions
v1.0 initial

v1.1 routing improvements

v1.2 fabricated first, received 10/24/21

v1.3 adds major corrections for circuitry

v1.4 introduces the new multicore branch

v1.5 replaces LSM9DS1 IMU with BNO055

v1.6 adds RTC and battery

v2.0 CAD compatibility check, fabbed as v2 on 11/28/21
