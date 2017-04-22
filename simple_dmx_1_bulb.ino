/**
 * Test of various parts needed for the bulb lights.
 * 
 * Prototype:
 * - ATMega328p
 * - Vcc = 3.3-5 V
 * - F_CPU = 8 MHz
 * 
 * | Test       | Method
 * | --------   | ------
 * | Triac      | Connect bulb and set triac pin. NOTE! Mains voltages! Probably should do this separately
 * | DMX input  | Connect DMX source and check for activity.
 * | Addr pins  | Print address somewhere?
 */

// Global constants
// This is the base address of the device. It is used as an offset and is added to the value
// of the address pins to calculate the device address (addr).
// Should be set in the form 0xh0 and should never exceed 0xf0 in order to avoid overflowing
// the uint8_t containing the address.

static constexpr uint8_t baseAddr = 1;
static_assert(0xf0 >= baseAddr, "baseAddr is greater than 0xf0");  // assert that baseAddr is < 0xf0.

// pindefs
static constexpr uint8_t triacPin = PB1;

static constexpr uint8_t addrPin0 = PC0;
static constexpr uint8_t addrPin1 = PC1;
static constexpr uint8_t addrPin2 = PC2;
static constexpr uint8_t addrPin3 = PC3;

// global variables
static uint8_t addr = 0x00; // no address set yet.

// Bulb control functions
// triac triggers when pin is low
static inline void setTrigger() {
    // set low.
    PORTB &= ~(1 << triacPin);
}
static inline void clearTrigger() {
    // set high.
    PORTB |= (1 << triacPin);
}
static inline void toggleTrigger() {
    PINB |= (1 << triacPin);
}
static inline bool isTrigger() {
    return (bool)(PINB & (1 << triacPin));
}



// - - - - -
// DmxSerial - A hardware supported interface to DMX.
// DmxSerialRecv.ino: Sample DMX application for retrieving 3 DMX values:
// address 1 (red) -> PWM Port 9
// address 2 (green) -> PWM Port 6
// address 3 (blue) -> PWM Port 5
// 
// Copyright (c) 2011-2015 by Matthias Hertel, http://www.mathertel.de
// This work is licensed under a BSD style license. See http://www.mathertel.de/License.aspx
// 
// Documentation and samples are available at http://www.mathertel.de/Arduino
// 25.07.2011 creation of the DmxSerial library.
// 10.09.2011 fully control the serial hardware register
//            without using the Arduino Serial (HardwareSerial) class to avoid ISR implementation conflicts.
// 01.12.2011 include file and extension changed to work with the Arduino 1.0 environment
// 28.12.2011 changed to channels 1..3 (RGB) for compatibility with the DmxSerialSend sample.
// 10.05.2012 added some lines to loop to show how to fall back to a default color when no data was received since some time.
// - - - - -

#include <DMXSerial.h>

// Constants for demo program

void setup () {
  DMXSerial.init(DMXReceiver);
  
  // set some default values
  DMXSerial.write(1, 80);
  
    DDRB |= (1 << triacPin); // set to output
    clearTrigger();
}


void loop() {
  // Calculate how long no data backet was received
  unsigned long lastPacket = DMXSerial.noDataSince();
  
  if (lastPacket < 5000) {
    // read recent DMX values and set pwm levels 
    if(DMXSerial.read(1)){
      setTrigger();
    }else{
      clearTrigger();
    }
  } else {
    // Show pure red color, when no data was received since 5 seconds or more.
      clearTrigger();
  } // if
}

