# Badge Challenge

There are eight mini challenges. Each challenge is located in it's own folder under [firmware](firmware). You don't have to complete them in order, but I would recommend starting at challenge1.

In each challenge you need to find a flag. The flag is made up of two bytes to create a 16-bit number. For example `0x0001` in hexidecimal is the number 1, and `0xFFFF` is the number 65535. See [here](https://www.binaryhexconverter.com/hex-to-decimal-converter) for more info on hexidecimal number representation.

Once you have a flag, you can update them in the [firmware/solve](firmware/solve) sketch, and program your badge. This sets all your EEPROM values to the flags you have collected.

To see your progress, you can program back your original badge [firmware/badge](firmware/badge).

Once you have successfully found all challenges, find [@jsstott](https://twitter.com/jsstott) to verify your solution.
