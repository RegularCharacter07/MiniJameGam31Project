scr_controls();

image_index = count;

if key_left_pressed
{
    count = 0;
}

if key_right_pressed
{
    count = 1;
}

if key_z
{
    switch count
    {
        case 0:
        obj_player.selected_state = player_states.fire;
        obj_player.playable = true;
        instance_destroy();
        break;
        case 1:
        obj_player.selected_state = player_states.water;
        obj_player.playable = true;
        instance_destroy();
        break;
    }
}