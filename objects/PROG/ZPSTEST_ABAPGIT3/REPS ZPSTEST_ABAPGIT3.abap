*&---------------------------------------------------------------------*
*& Report ZPSTEST_ABAPGIT3
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zpstest_abapgit3.

DATA: lv_data1 TYPE string .
DATA: lv_data2 TYPE string VALUE 'TEST'.
lv_data1 = |{ lv_data1 }{ lv_data2 }|.
WRITE: lv_data1.

CALL FUNCTION 'TRINT_DOCU_INTERFACE'
  EXPORTING
    iv_object = 'S41K914674'
*   IV_ACTION = 'R'
*   IV_MODIFY_APPENDING       = 'X'
* TABLES
*   TT_LINE   =
  EXCEPTIONS
    error     = 1
    OTHERS    = 2.
IF sy-subrc <> 0.
 "Implement suitable error handling here
ENDIF.