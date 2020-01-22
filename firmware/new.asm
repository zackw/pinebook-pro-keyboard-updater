; make the end of L0456 jump to this and use the return to pop back
  07FE 02269F       LJMP L0138

; f10 process to new function
  0620 023FBF       LJMP NEW

; f11 process
  0658 023FBF       LJMP NEW

; f12 process
  0690 1207E4       LCALL L0456

; process R5=keycode and R7=pressed
; make new function like L0369, then jump to L0431
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
  069F 02076A       LJMP L0431
  06A0 00           DB 00h
  06A1 00           DB 00h
  06A2 00           DB 00h
  06A3 00           DB 00h
  06A4 00           DB 00h
  06A5 00           DB 00h
  06A6 00           DB 00h
  06A7 00           DB 00h
  06A8 00           DB 00h
  06A9 00           DB 00h
  06AA 00           DB 00h

; old non-privacy toggle jump to regular process (arrow key fix)
  066A 0206AD     LJMP L0449
