       ;while
       MOV     R4, #0x06 ; R4 = 0x06
       MOV     R5, #0x02 ; R5 = 0x02
Loop2  
       SUB     R4, R4, #1 ; R4 = R4 - 1
       CMP     R4, R5
       BNE     Loop2
