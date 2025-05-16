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

DATA: lt_spfli TYPE SORTED TABLE OF ty_spfli WITH UNIQUE KEY carrid connid.


lv_data = | lv_data{ lv_val }test |.
WRITE:lv_data.
DATA(lv_data1) = |lv_data{ lv_val + 1 }|.
WRITE: / lv_data1.
lt_spfli = VALUE #( ( carrid = 'VS' connid = '0001' countryfr = 'IN' cityfrom = 'MUM')
                    ( carrid = 'AK' connid = '0002' countryfr = 'IN' cityfrom = 'BLR') ).
DATA(lt_spfli1) = FILTER #( lt_spfli WHERE carrid = CONV #('VS') AND connid = CONV #('0001') ).
cl_demo_output=>display( lt_spfli1 ).
LOOP AT lt_spfli1 INTO DATA(ls_spfli1).
  WRITE: ls_spfli1-carrid, ls_spfli1-connid.
ENDLOOP.

"Test git commit "Test commit 2



WRITE: 'New line'.