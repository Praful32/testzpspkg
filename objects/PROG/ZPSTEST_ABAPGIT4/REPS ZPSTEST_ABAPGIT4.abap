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
" gcts commit 1
write: 'gcts commit 1'.
" gcts commit 1