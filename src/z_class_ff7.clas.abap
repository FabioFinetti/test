CLASS z_class_ff7 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_class_ff7 IMPLEMENTATION.

    method if_oo_adt_classrun~main.
        out->write( 'Hello demo abapgit version' ).
    ENDMETHOD.

ENDCLASS.
