; these changes start at L889 of fw_ansi_revised.hex

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

NEW:
  0693 E564         MOV A, 64h
       2465         ADD A, #65h
       FD           MOV R5, A
       E512         MOV A, 12h
       5402         ANL A, #2h
       33           RLC A
       2D           ADD A, R5
       FD           MOV R5, A
       7F01         MOV R7, #1h
       121BFF       LCALL L0374
       12170D       LCALL L0143
       7F00         MOV R7, #0h
       021BFF       LJMP L0374

; 06AA is the last address we can use here

; old non-privacy toggle jump to regular process (arrow key fix)
  066A 0206AD       LJMP L0449

; ignore the numlock feature
  06CF 0206D4       LJMP L0436
