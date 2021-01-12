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
       01  SI-O-NO PIC X.

       PROCEDURE DIVISION.
           PREGUNTA.

           PERFORM CONTINUACION.

           IF SI-O-NO = "N" OR SI-O-NO = "n"
               GO TO FINALIZA-PROGRAMA.
           IF SI-O-NO = "S" OR SI-O-NO = "s"
               GO TO PROGRAMA
           ELSE
               DISPLAY "Por favor introduce una 'N' o 'S'".

           FINALIZA-PROGRAMA.
               STOP RUN.
           CONTINUACION.
               DISPLAY "Ejectuar el programa (s/n)?"
               ACCEPT SI-O-NO.

           PROGRAMA.
               DISPLAY "Se ejectua el programa".
       END PROGRAM YOUR-PROGRAM-NAME.
