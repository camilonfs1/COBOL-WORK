      ******************************************************************
      * Author:
      * Date:
      * Purpose: Condicionales
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  num1 PIC 9(4).
       01  num2 PIC 9(4).
       01  result PIC 9(5).


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "primer numero :"
            ACCEPT num1.
            DISPLAY "segundo numero :"
            ACCEPT num2.
      *Operacion
            ADD num1 to num2 GIVING result.

      *If else
           IF result>50
               DISPLAY "mayor: " result
           ELSE
               DISPLAY "menor: " result
           END-IF
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
