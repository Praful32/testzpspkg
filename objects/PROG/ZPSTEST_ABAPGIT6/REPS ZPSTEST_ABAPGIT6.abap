*&---------------------------------------------------------------------*
*& Report ZPSTEST_ABAPGIT6
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zpstest_abapgit6.
DATA: lv_data1 TYPE string VALUE 'hello'.
DATA: lv_data2 TYPE string VALUE 'world'.
DATA(res) = |{ lv_data1 } { lv_data2 }|.