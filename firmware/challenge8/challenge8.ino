#include "stdlib.h"
#include "DigiKeyboard.h"
#include <EEPROM.h>

uint8_t data[16];
uint8_t crc;

void setup() {

  // Read the solutions to challenges 1-7
  for (int i = 0; i < 14; i++) {
    data[i] = EEPROM.read(i);
  }

  data[14] = 0x00; // ?
  data[15] = 0x00; // ?

  // Perform a crc-8 on the data
  crc = CRC8(data, 16);

  pinMode(1, OUTPUT);
}

void loop() {

  // If the bytes above are correct, the crc-8 should equal 0xcf
  if (crc == 0xcf) {
    digitalWrite(1, HIGH);
    delay(500);
    digitalWrite(1, LOW);
    delay(500);
  } else {
    digitalWrite(1, HIGH);
  }
}


//CRC-8 - based on the CRC8 formulas by Dallas/Maxim
//code released under the therms of the GNU GPL 3.0 license
byte CRC8(const byte *data, byte len) {
  byte crc = 0x00;
  while (len--) {
    byte extract = *data++;
    for (byte tempI = 8; tempI; tempI--) {
      byte sum = (crc ^ extract) & 0x01;
      crc >>= 1;
      if (sum) {
        crc ^= 0x8C;
      }
      extract >>= 1;
    }
  }
  return crc;
}
