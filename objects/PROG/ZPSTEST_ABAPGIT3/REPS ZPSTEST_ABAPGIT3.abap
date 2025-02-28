*&---------------------------------------------------------------------*
*& Report ZPSTEST_ABAPGIT3
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZPSTEST_ABAPGIT3.

DATA: lv_string type string value 'Hello'.

WRITE: 5 | { LV_STRING }, World!!!! |.
IF sy-subrc = 0.
  cl_demo_output=>display( lv_string ).
ENDIF.