# chcon-badge-2018
Hardware and Firmware for the ChCon 2018 badge

Made by [@jsstott](https://twitter.com/jsstott) and [@ryankurte](https://twitter.com/ryankurte)

## Assmebling your badge

See [ASSEMBLY.md](ASSEMBLY.md) for instructions, and ask in the [#badge](https://chcon-nz.slack.com/messages/C5QHKAY8H) channel in the [CHCon-NZ](https://join.slack.com/chcon-nz/shared_invite/MjA1MjM5NjY5ODQzLTE0OTg3MDAxOTEtNDUwZTMwMmEwYQ) Slack workspace for help.

## Programming your badge

You will need:

* A recent verison of the [Arduino IDE](https://www.arduino.cc/en/Main/Software) to compile and program the board
* The [Adafruit_NeoPixel](https://learn.adafruit.com/adafruit-neopixel-uberguide/arduino-library-installation) library to control the LEDs
* The [Digistump](https://digistump.com/wiki/digispark/tutorials/connecting) board library
* The EEPROM library found [here](https://github.com/digistump/DigistumpArduino/files/267174/EEPROM.zip) add under Sketch -> Include Library -> Include Zip
* A micro USB cable

To upload new firmware:

1. Open a sketch from the firmware directory.
2. From the Tools menu select Board -> Digispark (Default - 16.5Mhz)
3. From the Tools menu select Programmer -> Micronucleus.
4. Click "Upload" in the IDE. Plug in the badge, and wait 5 seconds.

> Note: Make sure your badge is powered OFF before you plug it into your computer! You can remove the battery for extra safety.

## Badge Challenge

See [CHALLENGE.md](CHALLENGE.md) to get started...