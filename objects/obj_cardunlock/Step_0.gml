if !audio_is_playing(mus_getcard)
{
	audio_resume_sound(mus_game);
	room_goto(room_name);
}