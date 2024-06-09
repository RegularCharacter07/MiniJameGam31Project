image_speed = 0.2;
playable = false;
playable2 = false;
reset_count = 0;
move_speed = 2;

enum player_states
{
    normal,
    fire,
    water,
    air
}

state = player_states.normal;
selected_state = player_states.normal;

if !audio_is_playing(mus_game) and !audio_is_paused(mus_game)
{
	audio_play_sound(mus_game,1,true);
}