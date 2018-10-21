#include <EEPROM.h>

uint8_t flag_msb;
uint8_t flag_lsb;

void setup() {
  flag_msb = EEPROM.read(48);
  flag_lsb = EEPROM.read(49);
}

void loop() {
  // The flag is right there...
  // Check basic/basic.ino for more info on how to set LEDs.
  // Are there other ways to exfil the data?
}
