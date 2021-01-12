      ******************************************************************
      * Author:
      * Date:
      * Purpose: Aca se declaran los registros, variables, nombres de campos.
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.

       FILE SECTION. // campos que componen los registros de todos los archivos que se vayan a utilizar si estan en el imput-output section
       WORKING-STORAGE SECTION. //variabls del programa que no tienen que ver con archivos
       LINKAGE SECTION. // las variables que enlazaran al programa principal
       COMMUNICATION SECTION. //compunicar dos programas que se ejecutan simultaneamente
       SCREEN SECTION. // atributos y campos a utilizar en pantalla

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
