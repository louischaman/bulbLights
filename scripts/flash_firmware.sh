#!/bin/sh

# Point this at your avrdude installation
TOOLS=~/arduino-1.8.1

# Point this at the firmware to flash.
FIRMWARE=../tests/bulbLightsHardwareTest.ino.hex

# Flash firmware
$TOOLS/hardware/tools/avr/bin/avrdude -C$TOOLS/hardware/tools/avr/etc/avrdude.conf  -patmega328p -c usbtiny -Uflash:w:$FIRMWARE:i -Ulock:w:0x2F:m 

