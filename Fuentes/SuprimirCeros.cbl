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
       01  NUM1 PIC 9999 VALUE 5000.
       01  NUM2 PIC 9999 VALUE 1000.
       01  RESULTADO PIC ZZZZZ.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           COMPUTE RESULTADO = NUM1 + NUM2.
           DISPLAY RESULTADO.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
