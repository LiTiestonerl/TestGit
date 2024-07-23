CLASS zcl_test_class_01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

PUBLIC SECTION.
  METHODS: hello_world RETURNING VALUE(result) TYPE string.
ENDCLASS.

CLASS zcl_test_class_01 IMPLEMENTATION.
  METHOD hello_world.
    result = 'Hello, World!'.
  ENDMETHOD.
ENDCLASS.

