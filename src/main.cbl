      /*****************************************************************
      * Author(s): Seth Moore (slmoore@hamilton.edu)
      * Date: YYYY-MM-DD
      * Description: Template COBOL project.
      /*****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MAIN.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-MESSAGE PIC X(128) VALUE SPACES.

       PROCEDURE DIVISION.
      /*****************************************************************
       MAIN.
      * Program entry point
      /*****************************************************************
           MOVE "HELLO WORLD!" TO WS-MESSAGE.
           CALL "SUB-PROGRAM" USING WS-MESSAGE.
           STOP RUN.
       END PROGRAM MAIN.
