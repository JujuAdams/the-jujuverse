mouse_active_force_colour( false );
screen_click_handle_fog();
    
matrix_chain_begin();
matrix_chain_translate( x, y, z );
matrix_chain_end( matrix_world );
dotobj_submit( "0" );
    
mouse_active_reset_colour();