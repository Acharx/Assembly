       MOV     R0, #0x0A
       MOV     R1, #0x0B
loop2  
       B       loop1

       MOV     R1, #0x00

loop1  
       MOV     R1, #0xFF

       B       loop2


