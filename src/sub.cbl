      /*****************************************************************
      * Author(s): m-sef (https://github.com/m-sef)
      * Date: YYYY-MM-DD
      * Description: Example COBOL subprogram utilizing linkage section.
      /*****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SUB-PROGRAM.

       DATA DIVISION.
       LINKAGE SECTION.
       01 LK-MESSAGE PIC X(128) VALUE SPACES.
       01 LK-REPEAT-N PIC 9(10) VALUE ZEROS.

       PROCEDURE DIVISION USING LK-MESSAGE
                                LK-REPEAT-N.
      /*****************************************************************
       SUB-PROGRAM.
      * Subprogram entry point
      /*****************************************************************
           PERFORM LK-REPEAT-N TIMES
               DISPLAY LK-MESSAGE
           END-PERFORM.
           
           EXIT.
       END PROGRAM SUB-PROGRAM.
