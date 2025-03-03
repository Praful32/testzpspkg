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
***** repeating the code to do another commit
lv_res = |{ lv_var1 }-{ lv_var2 }|.
write: lv_res.
***** repeating the code to do another commit
lv_res = |{ lv_var1 }-{ lv_var2 }|.
write: lv_res.
***** repeating the code to do another commit
lv_res = |{ lv_var1 }-{ lv_var2 }|.
write: lv_res.
DATA: lv_str1 TYPE STRING VALUE 'task-rdg-640'.
DATA  lv_str2 type string value 'task-rdg*'.

IF lv_str1 CP lv_str2.
  WRITE: / 'Pattern found!'.
endif.

write: 'end of the program'.