*&---------------------------------------------------------------------*
*& Report ZPSTEST_ABAPGIT7
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZPSTEST_ABAPGIT7.

*Data: lv_var1 type string value 'Hello',
*      lv_var2 type string value 'World'.
*data(lv_res) = |{ lv_var1 }-{ lv_var2 }|.
*write: lv_res.
****** repeating the code to do another commit
*lv_res = |{ lv_var1 }-{ lv_var2 }|.
*write: lv_res.
****** repeating the code to do another commit
*lv_res = |{ lv_var1 }-{ lv_var2 }|.
*write: lv_res.
****** repeating the code to do another commit
*lv_res = |{ lv_var1 }-{ lv_var2 }|.
*write: lv_res.
****** repeating the code to do another commit
*lv_res = |{ lv_var1 }-{ lv_var2 }|.
*write: lv_res.
*DATA: lv_str1 TYPE STRING VALUE 'task-rdg-640'.
*DATA  lv_str2 type string value 'task-rdg*'.
*
*IF lv_str1 CP lv_str2.
*  WRITE: / 'Pattern found!'.
*ELSE.
*  WRITE: / 'Incorrect pattern'.
*endif.
*
*CONSTANTS: lc_rlst_0000 TYPE TABLE_NAME VALUE 'FDT_RLST_0000'.
*DATA: lt_rlst_0000 TYPE STANDARD TABLE OF fdt_rlst_0000.
*SELECT * FROM FDT_RLST_0000 AS A INNER JOIN FDT_ADMN_0000 AS B ON A~ID EQ B~ID
*   into table @DATA(lt_table) UP TO 100 rows.

    DELETE FROM zps_rap_book.
    INSERT zps_rap_book FROM (
        SELECT FROM /dmo/booking
        FIELDS
            travel_id         AS travel_id,
            booking_id        AS booking_id,
            booking_date      AS booking_date,
            customer_id       AS customer_id,
            carrier_id        AS carrier_id,
            connection_id     AS connection_id,
            flight_date       AS flight_date,
            flight_price      AS flight_price,
            currency_code     AS currency_code
         ORDER BY booking_id
         UP TO 10 ROWS ).

    COMMIT WORK.
    WRITE: 'records inserted'.

write: 'end of the program'.
***line 123
***line 456