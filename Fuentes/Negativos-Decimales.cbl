      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  DECIMAL PIC 99V9999.
       01  NEGATIVO PIC S9999.
       PROCEDURE DIVISION.
       NEGATIVOS-POSITIVOS-DECIMALES.
           MOVE 10.24 TO DECIMAL.
           MOVE -1015 TO NEGATIVO.
           DISPLAY "DECIMAL : " DECIMAL.
           DISPLAY "NEGATIVO : " NEGATIVO.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
