CLASS zcl_bge_hw_001 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_bge_hw_001 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  out->write( 'Hello World in ABAP Cloud' ).

  ENDMETHOD.
ENDCLASS.
