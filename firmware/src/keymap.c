#include <stdint.h>
#include "sh68f83.h"

__code __at (0x2851) uint8_t keymap[2] = { 0x01, 0x02 };

#define R(n) __at (0x ## n) uint8_t r ## n

void __at (0x2853) port1(void) __naked {
    PORT1 = 0x02;
    R(64) = 0x20;
}