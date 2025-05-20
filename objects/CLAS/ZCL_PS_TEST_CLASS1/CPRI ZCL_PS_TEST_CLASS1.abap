private section.

  data GV_NAME type STRING .
  data GV_TYPE type CHAR30 .
  data GV_TIME type SYST-TIMLO .
  data GO_INSTANCE type ref to ZCL_PS_TEST_CLASS1 .

  methods CONSTRUCTOR
    importing
      value(IV_NAME) type STRING default ''
      value(IV_TYPE) type CHAR40 optional
      value(IV_TIME) type SY-TIMLO optional .