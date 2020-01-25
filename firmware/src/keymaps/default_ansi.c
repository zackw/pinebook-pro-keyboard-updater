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

#include "keymap.h"
#include "sh68f83.h"

// there's a big chunk of space that's empty, so we're gonna put our fn arrays
// there instead of the usual spot, so we can enable any key to have a fn 
#define STARTING_ADDR 0x3000

__code __at (0x0815) uint16_t keymap[] = KEYMAP_ANSI(
    R(ESC), FN_C(0), R(F2), R(F3), R(F4), R(F5), R(F6), R(F7), R(F8), R(F9), R(F10), R(F11), R(F12), 
    R(GRV),  R(1), R(2), R(3), R(4), R(5), R(6), R(7), R(8), R(9), R(0), R(MINS), R(EQL), R(BSPC), 
    R(TAB),   R(Q), R(W), R(E), R(R), R(T), R(Y), R(O), R(U), R(I), R(P), R(LBRC), R(RBRC), R(BSLS),
    R(CAPS),   R(A), R(S), R(D), R(F), R(G), R(H), R(J), R(K), R(L), R(SCLN), R(QUOT), R(ENT),
    M(LSFT),    R(Z), R(X), R(C), R(V), R(B), R(N), R(M), R(COMM), R(DOT), R(SLSH), M(RSFT), R(UP), 
    M(LCTL), F(), M(LGUI), M(LALT),         R(SPC),           M(RALT), M(RCTL), R(LEFT), R(DOWN), R(RGHT)
);

// __code __at (0x0935)
__code uint16_t fns_consumer[] = {
    [0] = REG_FN(KC_F1, 0xA5), // reversed keycodes mapped brightness up in OS
    [1] = REG_FN(KC_F2, 0xA6), // reversed keycodes mapped brightness dn in OS
    [2] = REG_FN(KC_F5, KC__VOLDOWN),
    [3] = REG_FN(KC_F4, KC__MUTE),
    [4] = REG_FN(KC_F7, 0xFE), // toggle touchpad
    [5] = REG_FN(KC_F6, KC__VOLUP)
};

// __code __at (0x0941)
__code uint16_t fns_regular[] = {
    [0] = REG_FN(KC_Z, KC_NUBS),
    [1] = REG_FN(KC_F9, KC_PSCR),
    [2] = REG_FN(KC_F8, KC_INS),
    [3] = REG_FN(KC_F11, KC_SLCK),
    [4] = REG_FN(KC_F10, KC_NLCK),
    [5] = REG_FN(KC_F12, KC_PAUS),
    [6] = REG_FN(KC_LEFT, KC_HOME),
    [7] = REG_FN(KC_RGHT, KC_END),
    [8] = REG_FN(KC_DOWN, KC_PGDN),
    [9] = REG_FN(KC_UP, KC_PGUP),
    [10] = REG_FN(KC_BSPC, KC_DEL)
};

// __code __at (0x0957)
__code uint16_t fns_keypad[] = {
    [0] = REG_FN(KC_U, KC_P4),
    [1] = REG_FN(KC_7, KC_P7),
    [2] = REG_FN(KC_K, KC_P2),
    [3] = REG_FN(KC_J, KC_P1),
    [4] = REG_FN(KC_I, KC_P5),
    [5] = REG_FN(KC_8, KC_P8),
    [6] = REG_FN(KC_9, KC_P9),
    [7] = REG_FN(KC_L, KC_P3),
    [8] = REG_FN(KC_P, KC_PMNS),
    [9] = REG_FN(KC_O, KC_P6),
    [10] = REG_FN(KC_0, KC_PAST),
    [11] = REG_FN(KC_M, KC_P0),
    [12] = REG_FN(KC_SCLN, KC_PPLS),
    [13] = REG_FN(KC_DOT, KC_PDOT),
    [14] = REG_FN(KC_SLSH, KC_PSLS)
};

#define GET_DPL(addr) ((addr) & 0xFF)
#define GET_DPH(addr) (((addr) >> 8) & 0xFF)

#define FN_CONSUMER_ADDR STARTING_ADDR
#define FN_REGULAR_ADDR FN_CONSUMER_ADDR + sizeof(fns_consumer)
#define FN_KEYPAD_ADDR FN_REGULAR_ADDR + sizeof(fns_regular)

// assign our custom array addresses to the DPTR loading spots

__code __at (0x18E3) uint8_t fns_consumer_dpl = GET_DPL(FN_CONSUMER_ADDR);
__code __at (0x18E8) uint8_t fns_consumer_dph = GET_DPH(FN_CONSUMER_ADDR);

__code __at (0x18C0) uint8_t fns_regular_dpl = GET_DPL(FN_REGULAR_ADDR);
__code __at (0x18C5) uint8_t fns_regular_dph = GET_DPH(FN_REGULAR_ADDR);

__code __at (0x06D5) uint8_t fns_keypad_dpl1 = GET_DPL(FN_KEYPAD_ADDR);
__code __at (0x06DA) uint8_t fns_keypad_dph1 = GET_DPH(FN_KEYPAD_ADDR);
__code __at (0x079D) uint8_t fns_keypad_dpl2 = GET_DPL(FN_KEYPAD_ADDR);
__code __at (0x07A2) uint8_t fns_keypad_dph2 = GET_DPH(FN_KEYPAD_ADDR);
