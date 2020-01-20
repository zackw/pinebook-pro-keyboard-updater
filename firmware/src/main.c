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

// L0131
void L0131(void) {
    PREWDT = 0;
    CLRWDT = 0x55;
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

// L0147
void L0147(void) {
    while (true) {
        if (r63 == 0)
            break;
        r63--;
        // L0146
        if (r09)
            return; // L0148
        L0149();
        if (r0F) {
            // L0151
            // L0152
            r27 = 0;
            r26 = 0;
        }
        // L0150
        if (r27 != 0) {
            // L0153 
            R0 = r26 + 0x6E;
            ACC = *R0 ^ r39;
            if (ACC == 0)
                // L0155
            // L0151
        } else {
            R0 = r26 + 0x6E;
            *R0 = r39;
            r26++;
            if (r26 <= 0x12)
                return;
            // L0154
            r27++;
            r26 = 0;
            return;
        }

    }
}

// L0149
void L0149(void) {
    L0184();
    if (r26 > 0x12) {
        // L0185
        r0F = 1;
        // L0192
        L0184();
        // might return here
    }
    ACC = *(0x223E + r26); // array of 8 0s, 8 1s, 2 3s - ports for columns?
    R7 = ACC;
    if (R7 > 0x04) || ((R7 ^ 0x02) == 0) {
        // L0186
        r0F = 1;
        // L0192
        L0184();
        // might return here
    }
    if (R7 == 0) {
        PORT0 = L0188(r26);
    } else {
        // L0187
        ACC = *(0x223E + r26);
        if (ACC == 0x01) {
            PORT1 = L0188(r26);
        } else {
            // L0195
            ACC = L0188(r26);
            if (ACC == 0xEF) {
                PORT3_4 = 0;
                PORT3_5 = 1;
            } else {
                // L0196
                PORT3_4 = 1;
                PORT3_5 = 0;
            }
        }
    }
    // L0189
    // debouncing most likely, reading from port 2 (rows)
    do {
        L0190();
        r39 = PORT2;
        L0190();
        ACC = r39;
    } while (ACC != PORT2);
    R7 = PORT2;
    L0191();
    ACC = ~R7;
    r39 = ACC;
    r0F = 0;
    // L0192
    L0184();
}

// L0172
// bit op lookup, 0x01, 0x02, 0x04, etc
uint8_t L0172(uint8_t a) {
    return *(0x271D + a);
}

// L0184
void L0184(void) {
    P2CON = 0;
    P1CON = 0;
    P0CON = 0;
    P3CON = 0x0D;
    PORT0 = 0xFF;
    PORT1 = 0xFF;
    PORT2 = 0xFF;
    PORT3_4 = 1;
    PORT3_5 = 1;
}

// L0188
// PORT configuration lookup
uint8_t L0188(uint8_t r26) {
    return *(0x222C + r26)
}

// L0190
// wait command of some sort?
void L0190(void) {
    // 6 nops
}

// L0191
void L0191(void) {
    ACC = 0;
    R6 = ACC;
    R5 = ACC;
    do {
        // L0194
        ACC = R6;
        ACC += ACC;
        R6 = ACC;
        ACC = R5;
        ACC = *(0x2224 + ACC); // another bit op array lookup??
        ACC &= R7;
        if (ACC != 0)
            r06 |= 0x01;
        R5++;
    } while (R5 != 0x08);
    R7 = r06;
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

void L0228(void) {
    r65 = R7;
    r66 = R3;
    r67 = R2;
    r68 = R1;
    L0136();
    ACC = r65;
    ACC += ACC;
    ACC |= 0x01;
    R7 = ACC;
    R5 = 0x01;
    L0137();
    ACC = R7;
    ACC ^= 0xFA;
    if (ACC != 0) {
        // L0271
        L0138();
        R7 = 0xFB;
        return;
    }
    r6A = ACC;
    // L0274
    ACC = r69;
    ACC--;
    R7 = ACC;
    ACC = r6A;
    ..
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

void L0297(void) {
    EA = A;
    BT1 = 0xFC;
    BTCON = 0xF0;
    IF &= 0xF7;
    // L0308
    while (true) {
        if (R7 == 0)
            return; // L0306
        // L0307
        do {
            L0131();
        } while (!(IF & 0x08));
        IF &= 0xF7;
        R7--;
    }
}

// L0299
void L0299(void) {
    DPTR = 0x2401;
    ACC = *DPTR;
    R7 = ACC;
    R3 = 0x00;
    R2 = 0x00;
    R1 = 0xAB;
    r69 = 0x01;
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
    ACC = *DPTR;
    r69 = ACC;
    L0302();
    *0xD7 = R7;
    ACC = R7;
}

// L0344
void L0344(void) {
    R7 = 0x05;
    L0297();
    L0294();
    R2 = 0x23;
    R1 = 0xEB;
    L0343(0x23EA);
    if (R7 == 0xFB)
        R7 = 0xFB;
    // L0345
    L0299();
    // L0228
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
        return; // L0360

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
                if (R7 != 0xFB)
                    // L0344


        }
    }

}


// L0359
// where the actual keymap gets loaded
void L0359(uint8_t r7) {
    r65 = *((2 * r7) + 0x815);
    r64 = *((2 * r7) + 0x816);
    if (r65 == 0)
        return; // L0360
    // L0361
        // L0362
        ACC = r37;
        if (r37 & 0x8) {
            ACC = L0172(ACC);
            R0 = 0x81;
            ACC &= R0;
            R7 = ACC;
        } else {
            // L0468
            ACC = r37;
            ACC = L0172(ACC);
            R0 = 0x80;
            ACC &= R0;
            R7 = ACC;
        // L0469
        ACC = R7;
        if (ACC == 0) {
            C = 0;
        } else {
            // L0470
            B = C;
        }
        r0A = C;
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