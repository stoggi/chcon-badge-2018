void setup() {
  pinMode(1, OUTPUT);
}

void loop() {
  // Count the LED flashes for the first byte (MSB)
  for (int i = 0; i < 115; i++ ) {
    digitalWrite(1, HIGH);
    delay(100);
    digitalWrite(1, LOW);
    delay(100);
  }

  delay(2000);
  
  // Count the LED flashes for the second byte (LSB)
  for (int i = 0; i < 57; i++ ) {
    digitalWrite(1, HIGH);
    delay(100);
    digitalWrite(1, LOW);
    delay(100);
  }

  delay(5000);
}
