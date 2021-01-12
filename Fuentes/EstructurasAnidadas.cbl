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
           05 TEXTO1 PIC X(11) VALUE "ESTE TEXTO".
           05 TEXTO2 PIC X(40) VALUE
           "PERTENECE A LA ESTRUCTURA PRINCIPAL. ".

           05 SUB-VARIABLE-COMPUESTA.
               10 TEXTO3 PIC X(11) VALUE "ESTE TEXTO".
               10 TEXTO4 PIC X(36) VALUE
               "PERTENECE A LA ESTRUCTURA SECUNDARIA".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY VARIABLE-COMPUESTA.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
