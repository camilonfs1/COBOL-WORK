      ******************************************************************
      * Author: Camilo Ernesto Vargas Romero
      * Date: 11 de enero de 2021
      * Purpose: ENVIRONMENT DIVISION : Se utiliza para definir la estructura de archivos que se utilizaran en el programa
      *
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DIVISIONES.

       ENVIRONMENT DIVISION.

       CONFIGURATION SECTION.
       SOURCE-COMPUTER. El ordenador en mi casa.
       OBJECT-COMPUTER. El ordenador en mi casa.
       SPECIAL-NAMES.

       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
       SELECT [OPTIONAL] Nombre-del-archivo.
       ASSIGN TO Tipo de dispositivo.
       ORGANISATION IS tipo de organizacion.
       ACCESS MODE IS modo de acceso al archivo.
       RECORD KEY IS Clave del registro.
       ALTERNATE RECORD KEY IS Claves alternativas del registro.
       WITH DUPLICATES
       STATUS IS. variable de estado del archivo.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM DIVISIONES.
