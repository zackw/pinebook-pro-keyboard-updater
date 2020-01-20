/* Copyright 2020 Jack Humbert
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdint.h>
#include "sh68f83.h"

void main(void) {
	B = 0xA5;
    PRCON = 0x00;
    CLRWDT = 0x55;
    if (MODE_FG & POF)
        // L0002
    else {
        if (!(MODE_FG & USBRST))
            // L0003        
        else {
            if (&0x20 != 0x41 || &0x20 != &0x24 || &0x21 != 0x4B || 
                &0x22 != 0x49 || &0x23 != 0x52) {
                // L0003
            }

            // L0004
            CLRWDT = 0x55;
            SP = 0x27;
            PSW = 0;
            P4CON = 0x60;
            PORT4 = 0x7F;
            if (MODE_FG & 0xA) {
                DFC = 0x01
                // L0006
                DPTR = 0x3FBA;
                R0 = 0x20;
                R1 = 0x06;
                // L0579
                while (B != 0xA5);
                // L0580

                // L0007
                DFC = 0xC2;
            }
            // L0005
            // L0008
            DFC = 0xCA;
            PREWDT = 0x03;
        }
    }
}

// L0136
void L0136(void) {
    P3CON |= 0x05;
    L0190(); // wait a lil
    P3CON &= 0xFE;
    PORT3_0 = 0;
    L0219(); // wait a lot
    P3CON &= 0xFB;
    PORT3_2 = 0;
}

// L0137
// something with i2c stuff - P30 and P32 are SDA and SCL
void L0137(void) {
    r6B = 0;
    R6 = 0;
    // L0236
    do {
        ACC = R7;
        if (ACC & 0x80 == 0) {
            // L0234
            P3CON &= 0xFE;
            PORT3_0 = 0;
        } else {
            P3CON |= 0x01;
        }
        // L0235
        // 6 nops
        P3CON |= 0x04;
        R7 += ACC;
        // 12 nops
        P3CON &= 0xFB;
        PORT3_2 = 0;
        R6++;
    } while (R6 != 0x08);

    // 12 nops
    P3CON |= 0x01;
    // 6 nops
    P3CON |= 0x04;
    L0190();
    R5 = PORT3_0;
    P3CON &= 0xFB;
    PORT3_2 = 0;
    if (R5 != 0x01) {
        R7 = 0xFA;
    } else {
        R7 = 0xFB;
    }
}

// L0138
void L0138(void) {
    P3CON &= 0xFE;
    PORT3_0 = 0;
    L0190();
    P3CON |= 0x04;
    L0219();
    P3CON |= 0x01;
}

// L0172
uint8_t L0172(uint8_t a) {
    a &= 0x7;
    // 271D
    a += 0x01;
    return a;
}

// L0190
// wait command of some sort?
void L0190(void) {
    // 6 nops
}

// L0219
void L0219(void) {
    L0220();
    // 18 nops
}

// L0220
void L0220(void) {
    // 12 nops
}

// L0259
uint8_t L0259(void) {
    if (R3 > 0x01) {
        // L0264
        return *R1;
    }
    DPL = R1;
    DPH = R2;
    return *DPTR;
}

// L0294
void L0294(void) {
    R7 = *0x2401; // 0x1A;
    R3 = 0xFF;
}

// L0302
void L0302(void) {
    r65 = R7;
    r66 = R3;
    r67 = R2;
    r68 = R1;
    L0136();
    R7 = r65 + ACC;
    R5 = 0x01;
    L0137();
    if (R7 != 0xFA) {
        // L0303
        L0138();
        R7 = 0xFB;
        return;
    }
    // L0305
    while (true) {
        R7 = r69;
        r69--;
        if (R7 == 0) {
            // L0304
            L0138();
            R7 = 0xFA;
            return;
        }
        R3 = r66;
        R2 = r67;
        R1 = r68;
        R7 = L0259();
        R5 = 0x01;
        L0137();
        r68++;
        r67 += c; // leftover from previous op
    }
}

// L0343
void L0343(uint16_t dptr) {
    *0x69 = dptr;
    // L0302
}

// L0369
uint8_t L0369(uint8_t r64) {
    c = *0x0A;
    a = 0;
    a *= 2;
    r7 = a;
    r5 = r64;
}
// L0145
// L0197
if (r51 != r37) {
    // L0356
    r37++;
    r37 &= 0x0F;
    // L0358
    R0 = r37 + 0x82;
    R7 = *R0;
    if (R7 < 0x90)
        L0359();
    else
        L0360();
}
r37 = 0;
r51 = 0;
if (r09) { // L0358
    r09 = 0;
}
c = r6D < 0xF1;
if (r6D != 0xF1) {
    // L0198
    if (r92 != 0) {
        // L0200
        // L0286
        if (r93 + 0x0F = 0) {
            // L0287
            EA = 0;
            // L0340
                L0294();
                R2 = 0x23;
                R1 = 0xE7;
                L0343(0x23E6);


        }
    }

}


// L0359
// where the actual keymap gets loaded
void L0359(uint8_t r7) {
    r65 = *((2 * r7) + 0x815);
    r64 = *((2 * r7) + 0x816);
    if (r65 == 0)
        L0360();
    // L0361
        // L0362
        // ...
    c = r65 < 0x04;
    if (r65 != 0x04) {
        // L0363
        if (0x0A) {
            // L0366
        }
        // L0365
        c = r65 < 0x02;
        if (r65 != 0x02) {
            // L0419
            c = r65 < 0x01;
            if (r65 != 0x01)
                // L0421
            else
                // L0422
                    L0369();
                    // L0373
        } else {
            c = r64 < 0x08;
            if (r64 == 0x08)
                *15 = 0x01; // from 0x0589
            // L0420
            // L0368
                L0369();
                // L0370
                b = *0x22;
                if (r7 != 0)
                    *0xAC |= r5;
                else
                    // L0371
                    *0xAC &= ~r5;
            // L0367
            c = r65 < 0x01;
            if (r65 != 0x01)
                // L0372
            else
                // L0422
        }

    }

}