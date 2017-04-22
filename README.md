DMX controlled incandescent bulb dimmers.

# Requirements
- Arduino IDE (test v1.8.1)
- ISP programmer (I'm using a USBTinyISP)
- [Sparkfun ISP Pogo Adapter](https://www.sparkfun.com/products/11591)

# Running the hardware test
1. Make sure correct fuse settings are flashed (easily done by flashing an arduino nano bootloader?)
1. Use ```./tests/bulbLightHardwareTest.ino.hex``` or build in the IDE and use the hex file with the same name.
1. Flash with avrdude
    - Linux: ```./scripts/flash_firmware.sh`` can be used.
    - Windows: See [Adafruit tutorial](https://learn.adafruit.com/usbtinyisp/avrdude). Use same settings as in above script.

