if state == player_states.fire or state == player_states.normal
{
    if !instance_exists(obj_gameover)
    {
		var camera_x = camera_get_view_x(view_camera[0]);
		var camera_y = camera_get_view_y(view_camera[0]);
		instance_create_depth(camera_x,camera_y,-9999,obj_gameover)
		audio_play_sound(snd_death,2,false);
		instance_destroy();
    }
}