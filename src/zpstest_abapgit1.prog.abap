*&---------------------------------------------------------------------*
*& Report ZPSTEST_ABAPGIT1
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zpstest_abapgit1.

DATA: lv_data TYPE string VALUE 'DATA',
      lv_val  TYPE i VALUE 1.

TYPES: BEGIN OF ty_spfli,
         carrid    TYPE s_carr_id,
         connid    TYPE s_conn_id,
         countryfr TYPE land1,
         cityfrom  TYPE s_from_cit,
       END OF ty_spfli.

DATA: lt_spfli TYPE ty_spfli.


lv_data = | lv_data{ lv_val }test |.
WRITE:lv_data.
DATA(lv_data1) = |lv_data{ lv_val + 1 }|.
WRITE: / lv_data1.
