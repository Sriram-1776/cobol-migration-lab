       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADD2NUM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NUM1                 PIC 9(5) VALUE 0.
       01 NUM2                 PIC 9(5) VALUE 0.
       01 TOTAL                PIC 9(10) VALUE 0.

       PROCEDURE DIVISION.
       MAIN-PARA.
           DISPLAY 'ENTER FIRST NUMBER: '
           ACCEPT NUM1

           DISPLAY 'ENTER SECOND NUMBER: '
           ACCEPT NUM2

           COMPUTE TOTAL = NUM1 + NUM2

           DISPLAY 'TOTAL = ' TOTAL
           STOP RUN.
       END PROGRAM ADD2NUM.
