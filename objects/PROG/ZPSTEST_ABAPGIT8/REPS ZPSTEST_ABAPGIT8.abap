*&---------------------------------------------------------------------*
*& Report ZPSTEST_ABAPGIT8
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZPSTEST_ABAPGIT8.

DATA: lv_name1 type string value 'TEST1',
      lv_name2 type string value 'TEST2'.

DATA(lv_res) = |Name1-: { lv_name1 } Name2-: { lv_name2 }|.
WRITE: 'Hello'.
WRITE: 'World'.