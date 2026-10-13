       IDENTIFICATION DIVISION.
       PROGRAM-ID. PRIMECHECK.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 N                    PIC 9(5) VALUE 0.
       01 I                    PIC 9(5) VALUE 2.
       01 FLAG                 PIC 9(1) VALUE 1.

       PROCEDURE DIVISION.
       MAIN-PARA.
           DISPLAY 'ENTER A NUMBER: '
           ACCEPT N

           IF N < 2
              DISPLAY 'IT IS NOT A PRIME NUMBER'
              STOP RUN
           END-IF

           PERFORM VARYING I FROM 2 BY 1 UNTIL I >= N
               IF FUNCTION MOD(N, I) = 0
                   MOVE 0 TO FLAG
                   EXIT PERFORM
               END-IF
           END-PERFORM

           IF FLAG = 1
               DISPLAY 'IT IS A PRIME NUMBER'
           ELSE
               DISPLAY 'IT IS NOT A PRIME NUMBER'
           END-IF

           STOP RUN.
       END PROGRAM PRIMECHECK.
