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