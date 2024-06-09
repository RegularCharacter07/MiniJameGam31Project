scr_controls();

if !audio_is_playing(mus_title)
{
    audio_play_sound(mus_title,1,true);
}

if key_z
{
    room_goto(rm_menu);
}