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
  " SO GCTS commit 1
  WRITE: 'fifth commit'.
  WRITE: 'sixth commit'.
  WRITE: 'Hello'.        " ADDED IN 128
  WRITE: 'There!'.       " ADDED IN 128
  " EO GCTS commit 1