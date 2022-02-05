/* Copyright 2020 Jack Humbert
 * Copyright 2022 Zack Weinberg
 * Workman keyboard layout by OJ Bucao https://workmanlayout.org/
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

#include "keymap.h"
#include "sh68f83.h"

// The Workman keyboard layout, but the Fn key is another ordinary
// modifier (specifically, RGUI) instead of a firmware-internal level
// shift.  This means none of the special mapping arrays are needed.
// This layout is intended to be used with custom keymappings in the
// operating system that assign meanings to Fn+whatever.


// there's a big chunk of space that's empty, so we're gonna put our fn arrays
// there instead of the usual spot, so we can enable any key to have a fn
#define STARTING_ADDR 0x3000

__code __at (0x0815) uint16_t keymap[] = KEYMAP_ANSI(
    R(ESC), R(F1), R(F2), R(F3), R(F4), R(F5), R(F6), R(F7), R(F8), R(F9), R(F10), R(F11), R(F12),
    R(GRV),  R(1), R(2), R(3), R(4), R(5), R(6), R(7), R(8), R(9), R(0), R(MINS), R(EQL), R(BSPC),
    R(TAB),   R(Q), R(D), R(R), R(W), R(B), R(J), R(F), R(U), R(P), R(SCLN), R(LBRC), R(RBRC), R(BSLS),
    R(CAPS),   R(A), R(S), R(H), R(T), R(G), R(Y), R(N), R(E), R(O), R(I), R(QUOT), R(ENT),
    M(LSFT),    R(Z), R(X), R(M), R(C), R(V), R(K), R(L), R(COMM), R(DOT), R(SLSH), M(RSFT), R(UP),
    M(LCTL), M(RGUI), M(LGUI), M(LALT),     R(SPC),       M(RALT), M(RCTL),        R(LEFT), R(DOWN), R(RGHT)
);

// __code __at (0x0935)
__code uint16_t fns_special[] = {
    0  // Placeholder, C doesn't allow zero-length arrays.
};

// __code __at (0x0941)
__code uint16_t fns_regular[] = {
    0  // Placeholder, C doesn't allow zero-length arrays.
};

// __code __at (0x0957)
__code uint16_t fns_keypad[] = {
    0  // Placeholder, C doesn't allow zero-length arrays.
};

// custom serial string "ANSI 0.1" in place of old "sino wealth" one
ADDR(0x007E) = 0x14; // lenth of packet
ADDR(0x007F) = 0x03; // string
ADDR(0x0080)[] = {
    0x41, 0x00, 0x4E, 0x00, 0x53, 0x00, 0x49, 0x00, 0x20, 0x00, 0x30, 0x00,
    0x2E, 0x00, 0x31, 0x00, 0x00, 0x00 // null term
};

#define GET_DPL(addr) ((addr) & 0xFF)
#define GET_DPH(addr) (((addr) >> 8) & 0xFF)

#define FN_SPECIAL_ADDR STARTING_ADDR
#define FN_REGULAR_ADDR FN_SPECIAL_ADDR + sizeof(fns_special)
#define FN_KEYPAD_ADDR FN_REGULAR_ADDR + sizeof(fns_regular)

// assign our custom array addresses to the DPTR loading spots

__code __at (0x18E3) uint8_t fns_special_reg_dpl = GET_DPL(FN_SPECIAL_ADDR);
__code __at (0x18E8) uint8_t fns_special_reg_dph = GET_DPH(FN_SPECIAL_ADDR);

__code __at (0x1909) uint8_t fns_special_fn_dpl = GET_DPL(FN_SPECIAL_ADDR + 1);
__code __at (0x190E) uint8_t fns_special_fn_dph = GET_DPH(FN_SPECIAL_ADDR + 1);

__code __at (0x18C0) uint8_t fns_regular_reg_dpl = GET_DPL(FN_REGULAR_ADDR);
__code __at (0x18C5) uint8_t fns_regular_reg_dph = GET_DPH(FN_REGULAR_ADDR);

__code __at (0x1915) uint8_t fns_regular_fn_dpl = GET_DPL(FN_REGULAR_ADDR + 1);
__code __at (0x191A) uint8_t fns_regular_fn_dph = GET_DPH(FN_REGULAR_ADDR + 1);

__code __at (0x06D5) uint8_t fns_keypad_reg_dpl1 = GET_DPL(FN_KEYPAD_ADDR);
__code __at (0x06DA) uint8_t fns_keypad_reg_dph1 = GET_DPH(FN_KEYPAD_ADDR);
__code __at (0x079D) uint8_t fns_keypad_reg_dpl2 = GET_DPL(FN_KEYPAD_ADDR);
__code __at (0x07A2) uint8_t fns_keypad_reg_dph2 = GET_DPH(FN_KEYPAD_ADDR);

__code __at (0x18F4) uint8_t fns_keypad_fn_dpl = GET_DPL(FN_KEYPAD_ADDR + 1);
__code __at (0x18F9) uint8_t fns_keypad_fn_dph = GET_DPH(FN_KEYPAD_ADDR + 1);
