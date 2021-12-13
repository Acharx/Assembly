       MOV     R0,#0x03
       MOV     R2,#0x0A

       ;shift  operations
       LSL     R1, R0, #2
       LSR     R3, R2, #2
;EĞER 2NİN KATLARI ŞEKLİNDE BİR İFADE VARSA ÇARPMA BÖLME
;YAPMAYA OLANAK SAĞLAR
;AMA BAZEN ÖZEL DURUMLAR İÇİNDE KULLANILABİLİR
       