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
      *Palabra reservada space y spaces son iguales a " "
      *Se recomienda que las variables siempre esten iniciadas
       01  TEXTO PIC XX VALUE SPACE.
      *Space para numero ZERO Y ZEROS Y ZEROES
       01  NUMERO PIC 99 VALUE ZERO.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
