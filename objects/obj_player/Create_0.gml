image_speed = 0.2;
playable = false;
playable2 = false;
reset_count = 0;
move_speed = 2;
camera_x = camera_get_view_x(view_camera[0]);
camera_y = camera_get_view_y(view_camera[0]);

enum player_states
{
    normal,
    fire,
    water,
    air
}

state = player_states.normal;
selected_state = player_states.normal;