class ZCL_PS_TEST_CLASS1 definition
  public
  final
  create private .

public section.

  methods GET_INSTANCE
    importing
      value(IV_NAME) type STRING optional
      value(IV_TYPE) type CHAR40 optional
      value(IV_TIME) type SY-TIMLO optional
    returning
      value(RO_INSTANCE) type ref to ZCL_PS_TEST_CLASS1 .