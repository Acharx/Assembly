       MOV     R0, #0x09
       MOV     R1, #11
       MOV     R2, #0x0A

       ;Arithmetic_operation_instructions
       ADD     R3, R0, R1 ;r3=r0+r1
       SUBS    R4, R2, #0x0B ;r4=r2-0xB
       SUBS    R5, R2, #0x0A
       SUBS    R6, R2, #0x0D
       ;       A-B=-1 fakat hexadecimal olarak 0xFFFFFFFF çıkıyor
       ;       -1'in 2^complement formu çıkıyor
       ;ÇARPMA BÖLME VS. YOK İMİŞ
       ;normalde çıkarma yoktur 2s complement vardır

       ;FLAGLAR
       ;N      = OUTPUT OPERATION İS NEGATİVE
       ;Z      = OUTUPT OPERATION IS ZERO
       ;C      = OUTPUT OPERATION IS CARRY
       ;V      = OVERFLOW
       ;HOW    WE will sure that value obtain negative value ?
       ;maybe  we have ff as a ouptup
       ;IF     WE HAVE -S postfix this also affects our flags
       ;SUB    -> SUBS
