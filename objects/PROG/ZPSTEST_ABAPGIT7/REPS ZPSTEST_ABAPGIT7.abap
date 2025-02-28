*&---------------------------------------------------------------------*
*& Report ZPSTEST_ABAPGIT7
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZPSTEST_ABAPGIT7.

Data: lv_var1 type string value 'Hello',
      lv_var2 type string value 'World'.
data(lv_res) = |{ lv_var1 }-{ lv_var2 }|.
write: lv_res.
***** repeating the code to do another commit
lv_res = |{ lv_var1 }-{ lv_var2 }|.
write: lv_res.