SDCC=/c/Program\ Files\ \(x86\)/SDCC/bin/sdcc.exe
SREC=/c/Program\ Files\ \(x86\)/SDCC/bin/srec_cat.exe
default:
	$(SDCC) keymap.c -c
	$(SDCC) keymap.rel
	$(SREC) -disable-sequence-warning -data-only -mult ../fw_ansi.hex -Intel keymap.ihx -Intel -o fw_ansi_keymap.hex -Intel  