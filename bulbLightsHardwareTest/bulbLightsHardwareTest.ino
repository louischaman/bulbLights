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
static constexpr uint8_t baseAddr = 0;
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

// DMX functions
// Check the value of the pins.
static inline uint8_t checkAddrPins() {
    // The address is set by reading the first 4 pins of register C.
    return (0x0f & PINC);
}

void setup() {
    // put your setup code here, to run once:
    Serial.println(F("Setup..."));
    // Setup triac pin to off state first
    DDRB |= (1 << triacPin); // set to output
    clearTrigger();
    
    // TODO dmx
    addr = baseAddr + checkAddrPins();
    Serial.print(F("Addr: "));
    Serial.println(addr);

    Serial.println(F("Setup Done"));
}

void loop() {
    // put your main code here, to run repeatedly:
    toggleTrigger();
    Serial.print(F("Trig: "));
    Serial.println(isTrigger());
    Serial.println();
    delay(500);
}
