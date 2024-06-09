if obj_player.state == player_states.fire
{
	audio_play_sound(snd_destroy,2,false);
	instance_destroy();	
}