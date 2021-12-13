       ;for
       MOV     R4,#0x05
Loop1  
       SUBS    R4,R4,#0x1
       BHS     Loop1
       MOV     R4,#0x0A


       ;BPL    galiba 0 dan büyükmü diye
       ;kontrolediyor tam anlamadım
       ;bhs    check greater than zero or equal zero
