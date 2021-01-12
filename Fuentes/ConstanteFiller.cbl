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
       01  VARIABLE-COMPUESTA.
           05 TEXTO1 PIC X(15) VALUES "Texto 1 - ".
           05 FILLER PIC X(15) VALUES "TEXTO FILLER -".
           05 TEXTO2 PIC X(15) VALUES "Texto 2 ".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY VARIABLE-COMPUESTA.
            MOVE "Nuevo valor - " to TEXTO1.
            MOVE "Nuevo valor - " to TEXTO2.
            DISPLAY VARIABLE-COMPUESTA.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
