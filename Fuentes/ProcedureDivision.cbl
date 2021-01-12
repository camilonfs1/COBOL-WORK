      ******************************************************************
      * Author:
      * Date:
      * Purpose:La logica del programa
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DIVISION-DE-PROCEDIMIENTO.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SALUDO PIC A(32).
       01  TITULO PIC A(40) VALUE 'Tutorial de cobol'.
       01  NUMERO PIC 9(1) VALUE 5.


       PROCEDURE DIVISION.
       DISPLAY "Hello world".
       MOVE "Bienvenido a mi programa" TO SALUDO.
       DISPLAY "Buenos dias, " SALUDO.
       DISPLAY "TITULO" TITULO.
       DISPLAY "Este es mi programa numero : " NUMERO.
       END PROGRAM DIVISION-DE-PROCEDIMIENTO.
