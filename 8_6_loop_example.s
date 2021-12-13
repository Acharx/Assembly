       LDR     R3, = 0x20000000 ;REGİSTER3 DE ADRESİ ADLIK
       ;neden  MOV kullanmadık çünkü MOV comment has limitation certain number of bits to register
       ;large  number kullanacaksak LDR kullanmalıyız
       MOV     R2, #0x00
       MOV     R4, #0x05
Loop1  
       ADD     R2, R2, #0x04
       STR     R4, [R3, R2]
       SUBS    R4, R4, #0x01
       BPL     Loop1

       LDR     R3, =0x20000000

       MOV     R2, #0x00
       MOV     R4, #0x05
       MOV     R6, #0x00

Loop2  
       ADD     R2, R2, #0x04
       LDR     R5, [R3,R2]
       ADD     R6, R6, R5
       SUBS    R4, R4, #0x1
       BPL     Loop2
       ;if     i want to reach memory location
       ;i      have to store memory location in the register
       ;therefore reach by ldr and str

