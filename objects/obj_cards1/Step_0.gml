scr_controls();

image_index = count;

if key_z
{
    switch count
    {
        case 0:
        obj_player.selected_state = player_states.fire;
        obj_player.playable = true;
        instance_destroy();
        break;
    }
}