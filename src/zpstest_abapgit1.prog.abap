*&---------------------------------------------------------------------*
*& Report ZPSTEST_ABAPGIT1
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZPSTEST_ABAPGIT1.

DATA: lv_data type string value 'DATA',
      lv_val type i value 1.

lv_data = | lv_data { lv_val } test |.
write: lv_data.
