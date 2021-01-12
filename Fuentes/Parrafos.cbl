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
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

       RUTINA01.
           DISPLAY "Rutina 1"
           PERFORM  RUTINA02.
       RUTINA02.
           DISPLAY "Rutina 2"
           PERFORM RUTINA03.
       RUTINA03.
           DISPLAY "Rutina 3"
           PERFORM RUTINA04.
       RUTINA04.
           DISPLAY "Rutina 4"
           STOP RUN.

       END PROGRAM YOUR-PROGRAM-NAME.
