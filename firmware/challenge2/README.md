Wait a second, what is this challenge2.hex file?

The .hex file is a [classic file format](https://en.wikipedia.org/wiki/Intel_HEX) that uses ascii to encode the binary that goes onto your microcontroller.

Essentially the program is all there, just in machine code.

You can still load this onto your digispark, with the bootloader you installed mentioned in the main [README.md](/README.md).

## macos

In a terminal, navigate to the `challenge2` directory
```
cd chcon-badge-2018/firmware/challenge2
~/Library/Arduino15/packages/digistump/tools/micronucleus/2.0a4/micronucleus --run challenge2.hex
```

## windows

I'm not sure where the default package location is. If you can't find it, you could try the micronucleus bootloader here https://github.com/micronucleus/micronucleus/tree/master/commandline

In the command prompt, navigate to the `challenge2` directory:
```
micronucleus.exe --run challenge2.hex
```


## linux

I'm not sure where the default package location is. If you can't find it, you could try the micronucleus bootloader here https://github.com/micronucleus/micronucleus/tree/master/commandline


In a terminal:
```
cd chcon-badge-2018/firmware/challenge2
/path/to/micronucleus --run challenge2.hex
```

