; Copyright 2020 Jack Humbert
;
; This program is free software: you can redistribute it and/or modify
; it under the terms of the GNU General Public License as published by
; the Free Software Foundation, either version 2 of the License, or
; (at your option) any later version.
;
; This program is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
; GNU General Public License for more details.
;
; You should have received a copy of the GNU General Public License
; along with this program.  If not, see <http://www.gnu.org/licenses/>.

; These changes start at L889 of fw_ansi_revised.hex, inserted before
; the :00000001FF (EOF) line.

; Fn+F9 to Print
  0944 46           DB 046h

; Fn+F10 to NumLock
  094A 53           DB 053h

; Fn+F11 to ScrLock
  0948 47           DB 047h

; Fn+F12 to Pause
  094C 48           DB 048h

; make the end of L0456 jump to this and use the return to pop back
  07FE 02269F       LJMP L0138

; f10 process to new function
  0620 020693       LJMP NEW

; f11 process
  0658 020693       LJMP NEW

; f12 process
  0690 1207E4       LCALL L0456

; process R5=keycode and R7=pressed
; make new function like L0369, then jump to L0374
; add 4 if we're turning on the feature
; put in the extra space around L0466
; 06AC is the last address we can use here

NEW:
  0693 E564         MOV A, 64h  ; grabs the index of the f key
     5 2465         ADD A, #65h ; bumps these actions to F13+
     7 FD           MOV R5, A
     8 E512         MOV A, 12h  ; figure out if we're enabling
     A 5402         ANL A, #2h
     C 33           RLC A
     D 2D           ADD A, R5
     E FD           MOV R5, A
     F 7F01         MOV R7, #1h ; pressing the key
     1 121BFF       LCALL L0374
     4 12170D       LCALL L0143 ; send action
     7 7F00         MOV R7, #0h ; releasing the key
     9 021BFF       LJMP L0374  ; process as usual


; old non-privacy toggle jump to regular process (arrow key fix)
  066A 0206AD       LJMP L0449

; ignore the numlock feature, only enable in fn layer
  06CF 0206D4       LJMP L0436

; (disabled)
; custom manufacturer (15 characters available) length is +1 (null term) *2
;  009B 1E03

; new address for manufacturer 0x3FBF
  0B12 75293F   MOV 29h, #3Fh
  0B15 752ABF   MOV 2Ah, #0BFh

; "Pine Microsystems, Inc." string
  3FBF 300300500069006e00650020004d006900630072006f00730079007300740065006d0073002c00200049006e0063002e

; custom product "Pinebook Pro"
  00BC 1A0300500069006e00650062006f006f006b002000500072006f

; (disabled)
; new address for product
;  0B1E 752900   MOV 29h, #0h
;  0B21 752ABC   MOV 2Ah, #0BCh ; descriptor string for usb keyboard