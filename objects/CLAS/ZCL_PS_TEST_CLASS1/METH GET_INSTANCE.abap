  method GET_INSTANCE.
    DATA: lv_data type string.
    IF go_instance IS BOUND.
       ro_instance = go_instance.
    ELSE.
      lv_data = 'TEST132'.                          " added in 132
                                                    " added in 133
       ro_instance = new #( iv_name = iv_name       " added in 130
                            iv_type = iv_type
                            iv_time = iv_time  ).
    ENDIF.
  endmethod.