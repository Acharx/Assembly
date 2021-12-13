       MOV     R0, #0x01
       MOV     R2, #0x0A

       ;Shift  operations
       LSL     R1, R0, #2 ;SHİFT LEFT
       LSR     R3, R2, #3 ;SHIFT RIGHT
       ;shifting işlemi de bitwise yani bit bit yapılır
       ;lsl    r1,r0,2 => r0 içeriği 2 defa sola shiftlenir ve r1 içine yazılır
; why do ı need these operations?
; when i use shift operation, multiply and divide or power of 2
; 