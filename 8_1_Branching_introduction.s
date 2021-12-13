       MOV     R0,#0x0A
       MOV     R1,#0x0B

       B       L11
       ;label  ismi olarak istedğimizi kullanabiliriz
       ;label  l11 vs.
       MOV     R1,#0x00

L11    ;alttakinin solda olması lazım yoksa compailer anlayamaz
       MOV     R1,#0xFF

       ;Branching
       ;normal dillerde kod satır satır baştan sona çalışır c,java python vs
       ;fakat  ne zaman ki akış sırasını değiştirmek istesek if whie for gibi
       ;şeyler kullanırız. assembly de bu işi brenching ile yaparız

