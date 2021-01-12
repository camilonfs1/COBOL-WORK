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
       77  VARIABLE-SIMPLE PIC 9 VALUE ZERO.

       01  VARIABLE-COMPUESTA.
           02 SUB-VARIABLE1 PIC X VALUE SPACE.
           02 SUB-VARIABLE2 PIC 9 VALUE ZERO.

       01  VARIABLE-COMPUESTA2.
           05 SUB-VARIABLE1 PIC X VALUE SPACE.
           05 SUB-VARIABLE2 PIC 9 VALUE ZERO.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
