*----------------------------------------------------------------------*
***INCLUDE ZMVC_EXAMPLE_I01.
*----------------------------------------------------------------------*



*&---------------------------------------------------------------------*
*&      Module  USER_COMMAND_0100  INPUT
*&---------------------------------------------------------------------*
*       text
*----------------------------------------------------------------------*
MODULE user_command_0100 INPUT.

  mo_mng->get_con_dynpro( )->zif_parameters~set_parameters( ir_data_param = gs_scr100_param ).
  mo_mng->get_con_dynpro( )->pai( iv_ok_code = gv_ok_code ).

ENDMODULE.