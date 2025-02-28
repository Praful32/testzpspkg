*&---------------------------------------------------------------------*
*& Report ZPSTEST_ABAPGIT4
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZPSTEST_ABAPGIT4.

DATA: lv_var1 type string value '163C382C-FBF3-1EDF-BAD9-B3B56902825F',
      lv_var2 type string value 'Variable 2'.
*
data(concat_res) = |{ lv_var1 } { lv_var2 } test|.
write: concat_res,concat_res.
write: 'Hello one more commit'.

data: lv_value type char2 value '01'.

IF lv_value CO '123456789'.
  clear lv_value.
ENDIF.
translate lv_var1 to LOWER CASE.
write: lv_var1.