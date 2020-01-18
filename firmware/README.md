# Pinebook Pro Keyboard Firmware

The Pinebook Pro's (PBP) keyboard firmware source isn't available, so this is a 
collection of information and code that may assist in writing something from 
scratch, with the eventual goal of running QMK.

# Hardware

The PBP uses the SH68F83 made by Sinowealth. The data sheet is the 
[SH68F83V2.0.pdf](SH68F83V2.0.pdf) file in this folder. It has the following
test points on the main board that may be useful, taken from the [PBP mainboard 
schematic, v2.1](http://files.pine64.org/doc/PinebookPro/pinebookpro_v2.1_mainboard_schematic.pdf):

    T27: 5V, VDD on the keyboard MCU 
    T33: D+ between the 22R and the keyboard MCU 
    T41: D- between the 22R and the keyboard MCU 
    T49: LED4 sink (LED0 on the chip, pin 37, P40) 
    T47: LED3 sink (LED1 on the chip, pin 38, P41) 
    T45: NC  (LED2 on the chip, pin 39, P42) 
    T38: Ground

The touchpad is connected to the keyboard MCU (and only this - the replacement 
firmware will need to handle this) and has these test points, which are 
connected directly to the TP connector: 

    T60: 3.3V, VCC 
    T61: SDA 
    T62: SCL 
    T63: INT 
    T65: Ground

These test points can be found on the mainboard by looking at the silkscreen of
the top and bottom:

* https://wiki.pine64.org/images/3/30/Pinebookpro-v2.1-top-ref.pdf
* https://wiki.pine64.org/images/b/b7/Pinebookpro-v2.1-bottom-ref.pdf

# Keyboard Connector

The rows and columns of the keyboard are mapped out to the 28p FPC connector - 
it should be noted that the last two positions are unused (this is only clear 
from viewing the keyborad's cable), meaning a 26p cable could be used for 
development/replacements. All of the positions of the connector have test
points.

P26 of the connector is the Power button, which gets shorted to Ground (P25) to
power on the PBP. This also has its own test point at `T64`. 

# Hardware Cuts

The MIC_CUT, WIFI_CUT, and CAM_CUT seem to be wired directly to the keyboard MCU
with out any test points. These items are disabled when these pins are pulled
down, and have the following mapping:

    P31: MIC_CUT
    P36: WIFI_CUT
    P37: CAM_CUT

# Decompiling

The hex files provided by the manufacturer have been decompiled using `dis51`, 
and are included in this directory as well.

The HID country code has been changed in the hex file by @salcedo here: https://github.com/salcedo/pinebook-pro-keyboard-updater/commit/cbcdc89c4fd519d81b10396ac58ea13921c9d387

# Test Firmware

The keymap section of the hex file has been identified and commenting has begun
in `fw_ansi.a51`. Right now the edits to `fw_ansi_test.hex` have been manual
using a tool like https://www.fischl.de/hex_checksum_calculator/?

The current version of `fw_ansi_test.hex` can be flashed after compiling with
`sudo ./updater flash-kb-ansi-test blah` (the third argument is a dummy), and
replaces the caps lock key with escape, and has been tested successfully. It
currently only works with ANSI keyboards.