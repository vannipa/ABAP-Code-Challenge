CLASS zcl_abap_code_challenge_wk_1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_abap_code_challenge_wk_1 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'very simple Hello World!' ).
  ENDMETHOD.
ENDCLASS.
