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
  WRITE: 'Hello'.        " ADDED IN 130
  WRITE: 'There!'.       " ADDED IN 130
  WRITE: 'Test 130'.     " ADDED IN 130
  " EO GCTS commit 1

   " SO GCTS commit 2
  WRITE: 'commit 5'.
  WRITE: 'commit 6'.
  WRITE: 'Hello'.        " ADDED IN 130
  WRITE: 'There!'.       " ADDED IN 130
  WRITE: 'Test 130'.     " ADDED IN 130
  " EO GCTS commit 2