      ******************************************************************
      * Author: Camilo Ernesto Vargas Romero
      * Date: 09 - 01 - 2021
      * Purpose: Practice
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. INICIO_2.

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
       01  X       PIC X.

       77  BANDERA PIC 9.
       01  SALDO-Z PIC Z(6)9,99 .

       PROCEDURE DIVISION.
       PEIMER-RUTINA.
           PERFORM ABRO-ARCHIVO.
           PERFORM GRABO-DATOS THRU F-GRABO-DATOS.
           PERFORM CIERRO-ARCHIVOS.
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

       GRABO-RESGITRO.
           WRITE REG-CLIENTES.
           IF ST-FILE = "99" GO TO GRABO-DATOS.
           IF ST-FILE > "07"
               DISPLAY "Error grabando archivo".
               ACCEPT X.

       F-GRABO-DATOS.
           EXIT.

       LEO-DATOS.
           INITIALIZE REG-CLIENTES.
           START CLIENTES KEY IS  NOT LESS THAN ID-CLIENTE.
           READ CLIENTES NEXT RECORD.
           IF ST-FILE = "99" GO TO LEO-DATOS.
           IF ST-FILE > "07" AND ST-FILE < "99"
               DISPLAY "Error leyendo archivo".
       MUESTRO-DATOS.
           MOVE CLI-SALDO TO SALDO-Z.
           DISPLAY "MOSTRANDO".
           DISPLAY CLI-ID          LINE 10 COL 30.
           DISPLAY SALDO-Z         LINE 11 COL 30.
           DISPLAY CLI_NOMBRE      LINE 12 COL 30.
           DISPLAY CLI_DIRECCION   LINE 13 COL 30.
           ACCEPT X                LINE 14 COL 70.

       F-LEO-DATOS.
           EXIT.
       CIERRO-ARCHIVOS.
           CLOSE CLIENTES.

       END PROGRAM INICIO_2.
