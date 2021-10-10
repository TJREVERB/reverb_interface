# reverb_interface
Interface board rework, moved from Eagle to Kicad

Objectives:

Implement the jumper wire connections we have right now into the board design itself

Move the serial converters to PDM power to make them easier to reset

Implement SPI to UART as an option


There are two branches: USB to UART and SPI to UART

The first is similar to the original design, and uses a USB to UART converter. 

The second is new, and uses an SPI to UART converter so that we can send data through the main Pi 
header instead of pogo pins or USB pads.
