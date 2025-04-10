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
       01 WS-REPEAT-N PIC 9(10) VALUE ZEROS.

       PROCEDURE DIVISION.
      /*****************************************************************
       MAIN.
      * Program entry point
      /*****************************************************************
           MOVE "HELLO WORLD!" TO WS-MESSAGE.
           MOVE 5 TO WS-REPEAT-N.

           CALL "SUB-PROGRAM" USING WS-MESSAGE WS-REPEAT-N.

           STOP RUN.
       END PROGRAM MAIN.
