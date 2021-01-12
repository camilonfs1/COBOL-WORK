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
       01  NOMBRE PIC X(15).
       01  APELLIDOS PIC X(20).
       01  EDAD PIC 99.

       PROCEDURE DIVISION.
       SOLICITA-DATOS.
           PERFORM SOLICITA-NOMBRE THRU SOLICITA-APELLIDO.
           PERFORM SOLICITA-EDAD.
           DISPLAY "Nombre: " NOMBRE "Apellido: " APELLIDOS "Edad:" EDAD
            STOP RUN.

       SOLICITA-NOMBRE.
           DISPLAY "Introduce el nombre: "
           ACCEPT NOMBRE.
       SOLICITA-APELLIDO.
           DISPLAY "Introduce el apellido: "
           ACCEPT APELLIDOS.

       SOLICITA-EDAD.
           DISPLAY "INTRODUCE TU EDAD:"
           ACCEPT EDAD.

       END PROGRAM YOUR-PROGRAM-NAME.
