#include <Adafruit_NeoPixel.h>

// Parameter 1 = number of pixels in strip
// Parameter 2 = pin number (most are valid)
// Parameter 3 = pixel type flags, add together as needed:
//   NEO_KHZ800  800 KHz bitstream (most NeoPixel products w/WS2812 LEDs)
//   NEO_KHZ400  400 KHz (classic 'v1' (not v2) FLORA pixels, WS2811 drivers)
//   NEO_GRB     Pixels are wired for GRB bitstream (most NeoPixel products)
//   NEO_RGB     Pixels are wired for RGB bitstream (v1 FLORA pixels, not v2)
Adafruit_NeoPixel strip = Adafruit_NeoPixel(16, 1, NEO_GRB + NEO_KHZ800);


uint32_t Violet = strip.Color(148, 0, 211);
uint32_t Indigo = strip.Color(75, 0, 130);
uint32_t Blue = strip.Color(0, 0, 255);
uint32_t Green = strip.Color(0, 255, 0);
uint32_t Yellow = strip.Color(255, 255, 0);
uint32_t Orange = strip.Color(255, 127, 0);
uint32_t Red = strip.Color(255, 0 , 0);

uint32_t Colors[7] = {
  Red,
  Orange,
  Yellow,
  Green,
  Blue,
  Indigo,
  Violet
};

void setup() {
  strip.begin();
  // Set the brightness between 0 (off) to 255 (full)
  strip.setBrightness(40);
  // Initialize all pixels to off
  strip.show();
}

void loop() {
  for(int c = 0; c < 7; c++) {
    for(int i = 0; i < 16; i++) {
      strip.setPixelColor(i, Colors[c]);
    }
    strip.show();
    delay(5000);
  }
}
