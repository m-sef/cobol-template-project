      /*****************************************************************
      * Authors: Seth Moore (slmoore@hamilton.edu)
      * Date: YYYY-MM-DD
      * Description: Example COBOL subprogram utilizing linkage section.
      /*****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SUB-PROGRAM.

       DATA DIVISION.
       LINKAGE SECTION.
       01 LK-MESSAGE PIC X(128) VALUE SPACES.

       PROCEDURE DIVISION USING LK-MESSAGE.
      /*****************************************************************
       SUB-PROGRAM.
      * Subprogram entry point
      /*****************************************************************
           DISPLAY LK-MESSAGE.
           EXIT.
       END PROGRAM SUB-PROGRAM.
