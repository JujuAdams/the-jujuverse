if ( global.fps_mode == E_FPS_MODE.FRAME ) {
    result = get_timer() - timer;
    smoothed_result = lerp( smoothed_result, result, FPS_SMOOTHING );
    ds_list_add( list, result );
    if ( ds_list_size( list ) > FPS_MAX_SAMPLES ) ds_list_delete( list, 0 );
    timer = get_timer();
}