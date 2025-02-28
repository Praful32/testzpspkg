*&---------------------------------------------------------------------*
*& Report ZPSTEST_ABAPGIT3
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZPSTEST_ABAPGIT3.

*DATA: lv_string type string value 'Hello'.
*
*WRITE: 5 | { LV_STRING }, World!!!! |.
*WRITE: 5 | { LV_STRING }, World!!!! |.
*WRITE: 'Test git push'.
*WRITE: 5 | { LV_STRING }, World!!!! |.
*WRITE: 5 | { LV_STRING }, World!!!! |.
*WRITE: 'Test git push'.
*WRITE: 5 | { LV_STRING }, World!!!! |.
*WRITE: 5 | { LV_STRING }, World!!!! |.
*WRITE: 'Test git push'.
FINAL(regex)    = `(\b.At\b)`.
FINAL(text)     = `Cathy's cat with the hAt sat on Matt's mat.`.

FIND PCRE regex IN text RESPECTING CASE SUBMATCHES FINAL(subm).

IF sy-subrc = 0.
  cl_demo_output=>display( subm ).
ENDIF.