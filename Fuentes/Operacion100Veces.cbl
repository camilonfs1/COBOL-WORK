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
       01  NUMERO PIC 999.

       PROCEDURE DIVISION.
       INICIO.
            PERFORM OPERACION 100 TIMES.
            STOP RUN.
       OPERACION.
           ADD 1 TO NUMERO.
           DISPLAY NUMERO.

       END PROGRAM YOUR-PROGRAM-NAME.
