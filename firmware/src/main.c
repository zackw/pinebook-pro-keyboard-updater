#include <stdint.h>


__sfr __at (0x93) CLRWDT;

void main(void) {
	CLRWDT = 0x55;
}
