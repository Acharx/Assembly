       ;if     ;else
       MOV     R4, #0x06 ;R4=0x05
       CMP     R4, #0x06 ;compare r4-6 yapıyor ama içine yazmıyor flaglar modifiye edliyor
       BHS     Geater; branch if greater or same
       SUB     R4, R4, #1 ;R4=R4-1
       ;SUBS  çıkarma işlemi sonucunda içeriği değiştirir
       B       Done1
Geater 
       MOV     R4, #0x00 ;R4=0x00
Done1  

       ;CMP    R4,#0x06
       ;r4     içeriği 5 ve kıyaslanacak olan 6 dır
       ;       5-6 =-1 sonra register negative flag verir
       ;R4     has a smaller than 6