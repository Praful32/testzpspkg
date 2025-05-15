*&---------------------------------------------------------------------*
*& Report ZPSTEST_ABAPGIT2
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZPSTEST_ABAPGIT2.

  data: lv_string type string value 'test'.

  lv_string = |{ lv_string } program |.
  write:lv_string.
  write: 'Hello another commit'.
  write: 'testing gcts auto commit'.
  write: 'third commit'.
  write: 'fourth commit'.