  method GET_INSTANCE.
    IF go_instance IS BOUND.
       ro_instance = go_instance.
    ELSE.
       ro_instance = new #( iv_name = iv_name               " added in 129
                            iv_type = iv_type
                            iv_time = iv_time  ).
    ENDIF.
  endmethod.