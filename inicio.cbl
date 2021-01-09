      ******************************************************************
      * Author: Camilo Ernesto Vargas Romero
      * Date: 09 - 01 - 2021
      * Purpose: Practice
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. INICIO.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.

           SELECT OPTIONAL CLIENTES ASSIGN TO "./clientes.dat"
                  ORGANIZATION INDEXED
                  ACCESS MODE DYNAMIC
                  RECORD KEY IS ID-CLIENTE
                  ALTERNATE KEY CLI_NOMBRE WITH DUPLICATES
                  ALTERNATE KEY CLI_ALT_2  WITH DUPLICATES
                  STATUS ST-FILE.

       DATA DIVISION.
       FILE SECTION.

       FD  CLIENTES.

       01  REG-CLIENTES.
           03  ID-CLIENTE.
               05 CLI-ID           PIC 9(8).
           03  CLI-SALDO           PIC S9(7)V9(3).
           03  CLI_NOMBRE          PIC X(60).
           03  CLI_DIRECCION       PIC X(80).
           03  CLI_CODPOST         PIC X(80).
           03  CLI_CATEGORIA       PIC X.
           03  CLI_ALT_2.
               05 CLI_CATEGORIA_2  PIC X.
               05 CLI_NOMBRE_2     PIC X(80).
           03  CLI_RAZONSOCIAL     PIC X(60).
           03  FILLER              PIC X(240).



       WORKING-STORAGE SECTION.

       01  ST-FILE PIC XX.

       PROCEDURE DIVISION.
       PEIMER-RUTINA.
           PERFORM ABRO-ARCHIVO.
           PERFORM GRABO-DATOS.
           PERFORM CIERRE-ARCHIVO.
           STOP RUN.

       ABRO-ARCHIVO.
           DISPLAY "Abriendo archivo".
           OPEN I-O CLIENTES.
           IF ST-FILE > "07"
               DISPLAY "Error abriendo el archivo".
       GRABO-DATOS.

           INITIALIZE  REG-CLIENTES.
           MOVE 1 TO  CLI-ID.
           MOVE 0 TO  CLI-SALDO.
           MOVE "CAMILO" TO CLI_NOMBRE.
           MOVE "DIRECCION" TO CLI_DIRECCION.



       CIERRE-ARCHIVO.
           CLOSE CLIENTES.

       END PROGRAM INICIO.
