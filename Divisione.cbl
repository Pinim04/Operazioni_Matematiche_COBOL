      ******************************************************************
      * Author: Matteo Pini
      * Date: 05/03/2020
      * Purpose: School homework
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DIVISIONE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 A PIC S9999999.
           01 AALPHA PIC X9999999.
           01 B PIC S9999999.
           01 BALPHA PIC X9999999.
           01 RIS PIC S9(3)V9(3).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY'DIVISIONE DI 2 NUMERI'
            DISPLAY 'I VALORI IMMESSI DEVONO ESSERE CIFRE INTERE'
            DISPLAY 'MINORI DI 1000000'
            DISPLAY 'INSERIRE a:'
            ACCEPT AALPHA.
            DISPLAY 'INSERIRE b:'
            ACCEPT BALPHA.

            MOVE AALPHA TO A.
            MOVE BALPHA TO B.

            COMPUTE RIS = (A / B)
            DISPLAY RIS
            STOP RUN.
       END PROGRAM DIVISIONE.
