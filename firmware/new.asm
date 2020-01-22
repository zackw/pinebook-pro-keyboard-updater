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
  0695 24A3         ADD A, #A3h
  0697 FD           MOV R5, A
  0698 E512         MOV A, 12h
  069A 5404         ANL A, #2h
  069C 33           RLC A
  069D 2D           ADD A, R5
  069E FD           MOV R5, A
  0695 7F01         MOV R7, #1h
  0697 121BFF       LCALL L0374
  069A 12170D       LCALL L0143
  069D 7F00         MOV R7, #0h
  069F 021BFF       LJMP L0374

  06AA 00           DB 00h

; old non-privacy toggle jump to regular process (arrow key fix)
  066A 0206AD       LJMP L0449

; flip the condition for the numlock
  06BA 20260B       JB 26h, L0435