# PineBook Pro keyboard and touchpad firmware update utility

This utility updates the keyboard and trackpad firmware in the PineBook Pro laptop, made by Pine64.  Both ANSI and ISO variants of the PineBook Pro are supported.

Please note that updating the firmware carries a small risk of permanently disabling the trackpad and keyboard, effectively bricking them.  Proceed at your own risk.

## Compiling the utility

On Debian:

```bash
git clone https://github.com/dragan-simic/pinebook-pro-keyboard-updater.git
cd pinebook-pro-keyboard-updater
sudo apt-get install build-essential libusb-1.0-0-dev xxd
make
```

On Arch Linux or Manjaro ARM:

```bash
git clone https://github.com/dragan-simic/pinebook-pro-keyboard-updater.git
cd pinebook-pro-keyboard-updater
sudo pacman -Syy base-devel libusb vim
make
```

Manjaro ARM provides a package that contains the firmware updater utility.  The name of the package is `pinebook-pro-keyboard-updater`, and the firmware update command is named `pbp-fwupdate`.  Please note that the Manjaro package provides no custom keymaps described later in this documentation.

## Pick the right keyboard variant

The PineBook Pro exists in two keyboard variants, ANSI and ISO.  It is easy to determine the variant by the shape of the `Enter` key, for example.

**To update an ANSI variant of the PineBook Pro, an external USB keyboard will be required because the built-in keyboard will stop working while the firmware update is performed.**

## Update all firmware images

You need to perform all update steps in the correct order; if the update process fails at any point, start it again from `step-1`.

Append your keyboard variant after the `step-2` command, specifying `ansi` or `iso`.  You will be given a chance to cancel the execution of `step-1` or `step-2`, but all steps must be eventually completed in the correct order.

These are the required steps:

1. Run `step-1` of the update process, which is the same for both keyboard variants: `sudo ./updater step-1`.
1. After `step-1`, the touchpad **will not work**, but the keyboard will continue to work normally on the **ISO** variant (the **ANSI** keyboard will not work after `step-1`).
1. Power your PineBook Pro off with `sudo poweroff`, then power it on again.
1. After booting up, run `step-2 ansi` or `step-2 iso` of the update process, depending on the keyboard variant: `sudo ./updater step-2 ansi` or `sudo ./updater step-2 iso`.
1. Power your PineBook Pro off with `sudo poweroff`, then power it on again.
1. After booting up, your keyboard and touchpad firmware should be updated.

### Revised keyboard firmware

There has been some effort in [`firmware/`](firmware/) to reverse-engineer and customise the existing firmware, fixing some of the common issues people are facing. **Currently you need to flash this after `step-1` and `step-2` with a separate command**, `flash-kb` followed by the `.hex` file location. No power cycling is required after flashing, but may be needed if your keyboard/touchpad is unresponsive (currently rare). Source code for each version can be found in [`firmware/src/`](firmware/src/).

Download and compile the firmware updater using the instructions already available at the start of this documentation.

For the ANSI variant of the PineBook Pro:

```bash
# Execute step-1
sudo ./updater step-1
sudo poweroff

# Turn your PineBook Pro on again, then run step-2
sudo ./updater step-2 ansi
sudo poweroff

# Turn it on again, then update to the revised ANSI firmware
sudo ./updater flash-kb firmware/default_ansi.hex
```

For the ISO variant of the PineBook Pro:

```bash
# Execute step-1
sudo ./updater step-1
sudo poweroff

# Turn your PineBook Pro on again, then run step-2
sudo ./updater step-2 iso
sudo poweroff

# Turn it on again, then update to the revised ISO firmware
sudo ./updater flash-kb firmware/default_iso.hex
```

### Messages produced by executing `step-1`

```
[x] Running STEP-1...
[*] Flashing keyboard updater firmware...
>>> Hex file data fixed
[*] Opening USB device in user mode...
>>> Trying to open VID:258a PID:001e...
>>> USB device not found
>>> Trying to open VID:258a PID:001f...
[*] Sending command to switch to boot mode...
>>> Switch command sent
>>> USB device closed
[*] Opening USB device in boot mode...
>>> Trying to open VID:0603 PID:1020...
>>> USB device not found
>>> Trying to open VID:0603 PID:1020...
>>> Kernel driver active
[*] Erasing flash
[*] Writing firmware...
>>> USB write_block_start length:14336
>>> USB write_block offset:0 length:2048
>>> USB write_block offset:2048 length:2048
>>> USB write_block offset:4096 length:2048
>>> USB write_block offset:6144 length:2048
>>> USB write_block offset:8192 length:2048
>>> USB write_block offset:10240 length:2048
>>> USB write_block offset:12288 length:2048
>>> USB write_block_start length:14336
>>> USB write_block offset:0 length:2048
[*] Reading back firmware...
>>> USB read_block_start length:14336
>>> USB read_block offset:0 length:2048
>>> USB read_block offset:2048 length:2048
>>> USB read_block offset:4096 length:2048
>>> USB read_block offset:6144 length:2048
>>> USB read_block offset:8192 length:2048
>>> USB read_block offset:10240 length:2048
>>> USB read_block offset:12288 length:2048
[*] Comparing firmware images...
[*] Resetting device...
[*] Keyboard update completed successfully
>>> USB device closed
[x] Power cycle your PineBook Pro, then run 'step-2'
```

### Messages produced by executing `step-2`

```
[x] Running STEP-2...
[*] Flashing touchpad firmware...
[*] Opening USB device in touchpad mode...
>>> Trying to open VID:258a PID:001f...
>>> Kernel driver active
>>> USB write offset:0 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:1024 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:2048 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:3072 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:4096 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:5120 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:6144 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:7168 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:8192 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:9216 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:10240 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:11264 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:12288 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:13312 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:14336 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:15360 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:16384 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:17408 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:18432 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:19456 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:20480 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:21504 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:22528 length:1024...
>>> Verifying touchpad '1k-data'...
>>> USB write offset:23552 length:1024...
>>> Verifying touchpad '1k-data'...
[*] Verifying touchpad 'end-program'...
[*] Verifying touchpad 'checksum'...
[*] Verifying touchpad 'program'...
[*] Touchpad update completed successfully
>>> USB device closed
[*] Flashing ISO keyboard firmware...
>>> Hex file data fixed
[*] Opening USB device in user mode...
>>> Trying to open VID:258a PID:001e...
>>> USB device not found
>>> Trying to open VID:258a PID:001f...
[*] Sending command to switch to boot mode...
>>> Switch command sent
>>> USB device closed
[*] Opening USB device in boot mode...
>>> Trying to open VID:0603 PID:1020...
>>> USB device not found
>>> Trying to open VID:0603 PID:1020...
>>> Kernel driver active
[*] Erasing flash
[*] Writing firmware...
>>> USB write_block_start length:14336
>>> USB write_block offset:0 length:2048
>>> USB write_block offset:2048 length:2048
>>> USB write_block offset:4096 length:2048
>>> USB write_block offset:6144 length:2048
>>> USB write_block offset:8192 length:2048
>>> USB write_block offset:10240 length:2048
>>> USB write_block offset:12288 length:2048
>>> USB write_block_start length:14336
>>> USB write_block offset:0 length:2048
[*] Reading back firmware...
>>> USB read_block_start length:14336
>>> USB read_block offset:0 length:2048
>>> USB read_block offset:2048 length:2048
>>> USB read_block offset:4096 length:2048
>>> USB read_block offset:6144 length:2048
>>> USB read_block offset:8192 length:2048
>>> USB read_block offset:10240 length:2048
>>> USB read_block offset:12288 length:2048
[*] Comparing firmware images...
[*] Resetting device...
[*] Keyboard update completed successfully
>>> USB device closed
[x] All done, keyboard and touchpad should be updated
```

## License

MIT, 2019, SHEN ZHEN HAI LUCK ELECTRONIC TECHNOLOGY CO., LTD
