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
           PERFORM VARYING NUMERO FROM 10 BY 2 UNTIL NUMERO> 20
           DISPLAY NUMERO
           END-PERFORM
           STOP RUN.

       END PROGRAM YOUR-PROGRAM-NAME.
