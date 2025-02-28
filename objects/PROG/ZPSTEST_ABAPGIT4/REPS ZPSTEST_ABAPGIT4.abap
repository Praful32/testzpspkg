*&---------------------------------------------------------------------*
*& Report ZPSTEST_ABAPGIT4
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZPSTEST_ABAPGIT4.

DATA: lv_var1 type string value 'Variable 1',
      lv_var2 type string value 'Variable 2'.

data(concat_res) = |{ lv_var1 } { lv_var2 } test|.
write: concat_res,concat_res.
write: 'Hello one more commit'.
write: 'Hello one more commit'.