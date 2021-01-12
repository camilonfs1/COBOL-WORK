      ******************************************************************
      * Author:
      * Date:
      * Purpose: Operacion aritmeticas
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  num1   PIC 9(4).
       01  num2   PIC 9(4).
       01  suma PIC 9(5).
       01  resta PIC 9(5).
       01  multiplicar PIC 9(5).
       01  dividir PIC 9(5).


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Ingresa el primer numero: "
            ACCEPT num1.

            DISPLAY "Ingresa el segundo numero: "
            ACCEPT num2.

            ADD num1 to num2 GIVING  suma.
            SUBTRACT num1 from num2 GIVING  resta.
            MULTIPLY num1 BY num2 GIVING  multiplicar.
            DIVIDE num1 BY num2 GIVING  dividir.
            DISPLAY  "Resultado suma : " suma.
            DISPLAY  "Resultado resta : " resta.
            DISPLAY  "Resultado multiplicar : " multiplicar.
            DISPLAY  "Resultado dividir : " dividir.

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
