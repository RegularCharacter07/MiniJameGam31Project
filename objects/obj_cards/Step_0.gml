scr_controls();

image_index = count;

if key_left_pressed
{
    if count > 0
    {
        count--;
        show_debug_message(count);
    }
}

if key_right_pressed
{
    if count < 2
    {
        count++;
        show_debug_message(count);
    }
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
        case 2:
        obj_player.selected_state = player_states.air;
        obj_player.playable = true;
        instance_destroy();
        break;
    }
}