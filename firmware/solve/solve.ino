#include <EEPROM.h>

void setup() {
  // Challenge 1
  EEPROM.write(0, 0x00);  // Replace 0x00 with the first byte of the flag (most significant bits)
  EEPROM.write(1, 0x00);  // Replace 0x00 with the second byte of the flag (least significant bits)

  // Challenge 2
  EEPROM.write(2, 0x00);
  EEPROM.write(3, 0x00);

  // Challenge 3
  EEPROM.write(4, 0x00);
  EEPROM.write(5, 0x00);

  // Challenge 4
  EEPROM.write(6, 0x00);
  EEPROM.write(7, 0x00);

  // Challenge 5
  EEPROM.write(8, 0x00);
  EEPROM.write(9, 0x00);

  // Challenge 6
  EEPROM.write(10, 0x00);
  EEPROM.write(11, 0x00);

  // Challenge 7
  EEPROM.write(12, 0x00);
  EEPROM.write(13, 0x00);

  // Challenge 8
  EEPROM.write(14, 0x00);
  EEPROM.write(15, 0x00);

  pinMode(1, OUTPUT);
}

void loop() {
  digitalWrite(1, HIGH);
  delay(500);
  digitalWrite(1, LOW);
  delay(500);
}
