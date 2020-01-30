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

// macro for shifted fn layer
#define RS(n) ((uint16_t)((n) << 8) | 0x0C)

__code __at (0x0815) uint16_t keymap[] = KEYMAP_ANSI(
    R(ESC), FS(0), FS(1), R(F3), FS(2), FS(3), FS(4), FS(5), FR(1), FR(2), FR(3), FR(4), FR(5), 
    R(GRV),  R(1), R(2), R(3), R(4), R(5), R(6), R(7), R(8), R(9), R(0), R(MINS), R(EQL), FR(10) , 
    R(TAB),   R(Q), RS(0), RS(1), RS(2), R(G), R(J), FR(11), RS(3), FR(12), R(SCLN), R(LBRC), R(RBRC), R(BSLS),
    R(ESC),   FR(13), FR(14), RS(4), FR(15), RS(5), RS(6), RS(7), FR(16), RS(8), RS(9), R(QUOT), R(ENT),
    M(LSFT),   R(Z),  RS(10), RS(11), RS(12), R(B), R(K), RS(13), RS(14), RS(15), R(SLSH), M(RSFT), FR(6), 
    M(LCTL), F(0), M(LGUI), M(LALT),         R(SPC),           F(0), M(RCTL),        FR(7), FR(8), FR(9)
);

// __code __at (0x0935)
__code uint16_t fns_special[] = {
    [0] = REG_FN(KC_F1, 0xA5), // reversed keycodes mapped brightness up in OS
    [1] = REG_FN(KC_F2, 0xA6), // reversed keycodes mapped brightness dn in OS
    [2] = REG_FN(KC_F4, KC__MUTE),
    [3] = REG_FN(KC_F5, KC__VOLDOWN),
    [4] = REG_FN(KC_F6, KC__VOLUP),
    [5] = REG_FN(KC_F7, 0xFE) // toggle touchpad
};

// __code __at (0x0941)
__code uint16_t fns_regular[] = {
    [1] = REG_FN(KC_F8, KC_INS),
    [2] = REG_FN(KC_F9, KC_PSCR),
    [3] = REG_FN(KC_F10, KC_NLCK),
    [4] = REG_FN(KC_F11, KC_SLCK),
    [5] = REG_FN(KC_F12, KC_PAUS),
    [6] = REG_FN(KC_UP, KC_PGUP),
    [7] = REG_FN(KC_LEFT, KC_HOME),
    [8] = REG_FN(KC_DOWN, KC_PGDN),
    [9] = REG_FN(KC_RGHT, KC_END),
    [10] = REG_FN(KC_BSPC, KC_DEL),
    [11] = REG_FN(KC_L, KC_LBRC),
    [12] = REG_FN(KC_Y, KC_RBRC),
    [13] = REG_FN(KC_A, KC_BSLS),
    [14] = REG_FN(KC_R, KC_KP_LPAREN),
    [15] = REG_FN(KC_T, KC_KP_RPAREN),
    [16] = REG_FN(KC_E, KC_EQL)
};

// this array is processed by 0x0C and shift is applied to the fn keycode
// __code __at (0x0957)
__code uint16_t fns_keypad[] = {
    [0] = REG_FN(KC_W, KC_COMM),  // <
    [1] = REG_FN(KC_F, KC_4),     // $
    [2] = REG_FN(KC_P, KC_DOT),   // >
    [3] = REG_FN(KC_U, KC_MINS),  // _
    [4] = REG_FN(KC_S, KC_QUOT),  // "
    [5] = REG_FN(KC_D, KC_3),     // #
    [6] = REG_FN(KC_H, KC_5),     // %
    [7] = REG_FN(KC_N, KC_LBRC),  // {
    [8] = REG_FN(KC_I, KC_RBRC),  // }
    [9] = REG_FN(KC_O, KC_BSLS),  // |
    [10] = REG_FN(KC_X, KC_SCLN),  // :
    [11] = REG_FN(KC_C, KC_8),     // *
    [12] = REG_FN(KC_V, KC_EQL),   // +
    [13] = REG_FN(KC_M, KC_7),     // &
    [14] = REG_FN(KC_COMM, KC_6),  // ^
    [15] = REG_FN(KC_DOT, KC_GRV)  // ~
};

// make the 0x0C type use LSFT instead of LGUI
ADDR(0x0805) = 0x02;

//   071B 12080A       LCALL L0404 -->
//   071E 0207E0       LJMP L0446 <--

// L0404:
//   080A A20A         MOV C, 0Ah
//   080C E4           CLR A
//   080D 33           RLC A
//   080E FF           MOV R7, A
//   080F 7D13         MOV R5, #13h
//   0811 121BFF       LCALL L0374
//   0814 22           RET

// L0446:
//   07E0 12170D       LCALL L0143
// L0360:
//   07E3 22           RET

// replaced by

//   06BD 1218EF       LCALL L0402 <--
//   06C0 F583         MOV DPH, A
//   06C2 E4           CLR A
//   06C3 93           MOVC A, @A+DPTR
//   06C4 FD           MOV R5, A
//   06C5 02076A       LJMP L0431

// L0431:
//   076A A20A         MOV C, 0Ah
//   076C E4           CLR A
//   076D 33           RLC A
//   076E FF           MOV R7, A
//   076F 0207BA       LJMP L0373

// L0373:
//   07BA 021BFF       LJMP L0374 -->

// make Fn + 0x0C press go to the keypad table values instead of P (L404)
ADDR(0x071B)[] = { 0x12, 0x06, 0xBD }; // call 0x06BD


// L0442:
//   06FC 302622       JNB 26h, L0443 -->

// L0443:
//   0721 8019         SJMP L0422

// L0422:
//   073C 1218D6       LCALL L0369
//   073F 0207BA       LJMP L0373

// L0369:
//   18D6 A20A         MOV C, 0Ah
//   18D8 E4           CLR A
//   18D9 33           RLC A
//   18DA FF           MOV R7, A
//   18DB AD64         MOV R5, 64h
//   18DD 22           RET

// L0373:
//   07BA 021BFF       LJMP L0374 -->

// replace by

// L0435:
//   06C8 E564         MOV A, 64h <--
//   06CA 25E0         ADD A, ACC
//   06CC 301A05       JNB 1Ah, L0436
//   06CF 1218F3       LCALL L0437
//   06D2 8007         SJMP L0438

// L0437:
//   18F3 2458         ADD A, #58h
//   18F5 F582         MOV DPL, A
//   18F7 E4           CLR A
//   18F8 3409         ADDC A, #9h
//   18FA 22           RET

// L0438:
//   06DB F583         MOV DPH, A
//   06DD E4           CLR A
//   06DE 93           MOVC A, @A+DPTR
//   06DF FD           MOV R5, A
//   06E0 02076A       LJMP L0431

// L0431:
//   076A A20A         MOV C, 0Ah
//   076C E4           CLR A
//   076D 33           RLC A
//   076E FF           MOV R7, A
//   076F 0207BA       LJMP L0373

// L0373:
//   07BA 021BFF       LJMP L0374 -->

// make normal 0x0C press go to keypad table instead of L0422

ADDR(0x06FE) = 0xC9; // jump to L0435/0x06C8

// ADDR(0x0721)[] = { 0x80, 0xAD }; // jump to L0435/0x06C8

//   07C3 A20A         MOV C, 0Ah -->
//   07C5 33           RLC A
//   07C6 FF           MOV R7, A
//   07C7 AD64         MOV R5, 64h
//   07C9 121BFF       LCALL L0374
//   07CC 12080A       LCALL L0404
//   07CF 12170D       LCALL L0143 <--

// L0405:
//   07D2 E5E4         MOV A, 0E4h
//   07D4 30E3FB       JNB ACC.3, L0405
//   07D7 E5E4         MOV A, 0E4h
//   07D9 5403         ANL A, #3h
//   07DB 70F5         JNZ L0405
//   07DD 1207FF       LCALL L0406
// L0446:
//   07E0 12170D       LCALL L0143
// L0360:
//   07E3 22           RET

// L0374:
//   1BFF EF           MOV A, R7
//   1C00 601F         JZ L0375
//   1C02 E4           CLR A
//   1C03 FE           MOV R6, A
// L0378:
//   1C04 74AD         MOV A, #0ADh
//   1C06 2E           ADD A, R6
//   1C07 F8           MOV R0, A
//   1C08 E6           MOV A, @R0
//   1C09 7009         JNZ L0376
//   1C0B 74AD         MOV A, #0ADh
//   1C0D 2E           ADD A, R6
//   1C0E F8           MOV R0, A
//   1C0F A605         MOV @R0, 5h
//   1C11 D222         SETB 22h
//   1C13 22           RET

// L0404:
//   080A A20A         MOV C, 0Ah
//   080C E4           CLR A
//   080D 33           RLC A
//   080E FF           MOV R7, A
//   080F 7D13         MOV R5, #13h
//   0811 121BFF       LCALL L0374
//   0814 22           RET

// L0406:
//   07FF A20A         MOV C, 0Ah
//   0801 E4           CLR A
//   0802 33           RLC A
//   0803 FF           MOV R7, A
//   0804 7D08         MOV R5, #8h
//   0806 1226C3       LCALL L0370
//   0809 22           RET

// replaced by

//   078F 1218EF       LCALL L0402 <--
//   0792 1218CB       LCALL L0395
//   0795 121BFF       LCALL L0374
//   0798 E564         MOV A, 64h
//   079A 25E0         ADD A, ACC
//   079C 2457         ADD A, #57h
//   079E F582         MOV DPL, A
//   07A0 E4           CLR A
//   07A1 3409         ADDC A, #9h
//   07A3 1218CB       LCALL L0395
//   07A6 8012         SJMP L0373

// L0402:
//   18EF E564         MOV A, 64h
//   18F1 25E0         ADD A, ACC
// L0437:
//   18F3 2458         ADD A, #58h
//   18F5 F582         MOV DPL, A
//   18F7 E4           CLR A
//   18F8 3409         ADDC A, #9h
//   18FA 22           RET

// L0395:
//   18CB F583         MOV DPH, A
//   18CD E4           CLR A
//   18CE 93           MOVC A, @A+DPTR
// L0400:
//   18CF FD           MOV R5, A
//   18D0 A20A         MOV C, 0Ah
//   18D2 E4           CLR A
//   18D3 33           RLC A
//   18D4 FF           MOV R7, A
//   18D5 22           RET

// L0374:
//   1BFF EF           MOV A, R7
//   1C00 601F         JZ L0375
//   1C02 E4           CLR A
//   1C03 FE           MOV R6, A
// L0378:
//   1C04 74AD         MOV A, #0ADh
//   1C06 2E           ADD A, R6
//   1C07 F8           MOV R0, A
//   1C08 E6           MOV A, @R0
//   1C09 7009         JNZ L0376
//   1C0B 74AD         MOV A, #0ADh
//   1C0D 2E           ADD A, R6
//   1C0E F8           MOV R0, A
//   1C0F A605         MOV @R0, 5h
//   1C11 D222         SETB 22h
//   1C13 22           RET

// L0373:
//   07BA 021BFF       LJMP L0374 -->

// make 0x0C release the keypad keys instead - call 0x078F / L0397 ish
ADDR(0x07C3)[] = {  0x12, 0x07, 0x8F, // call 0x078F
                    0x12, 0x17, 0x0D, // call L0143
                    0x22,             // return
                    0, 0, 0, 0, 0, 0, 0 };

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
