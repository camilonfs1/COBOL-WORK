      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DISPLAY-SOFT.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SALUDO PIC 99 VALUE 70.


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY SALUDO+1.
            STOP RUN.
       END PROGRAM DISPLAY-SOFT.
