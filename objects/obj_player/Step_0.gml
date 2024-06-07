scr_controls();

if playable == false
{
    if !instance_exists(obj_cards)
    {
      instance_create_depth(camera_x,camera_y,-9999,obj_cards);
    }
}

if playable == true and state == player_states.normal
{
    if key_left
    {
        move_and_collide(-move_speed,0,obj_block);
        sprite_index = spr_player_left;
    }
    else if key_right
    {
        move_and_collide(move_speed,0,obj_block);
        sprite_index = spr_player_right;
    }
    
    if key_down
    {
        move_and_collide(0,move_speed,obj_block);
        sprite_index = spr_player_down;
    }
    else if key_up
    {
        move_and_collide(0,-move_speed,obj_block);
        sprite_index = spr_player_up;
    }
    
    if !key_down and !key_up and !key_left and !key_right
    {
        sprite_index = spr_player_idle;
    }
}

if playable == true
{
    switch state
    {
        case player_states.fire:
        sprite_index = spr_player_fire;
        break;
        case player_states.water:
        sprite_index = spr_player_water;
        break;
        case player_states.air:
        sprite_index = spr_player_air;
        break;
    }
}

if playable == true and state != player_states.normal
{
    if key_left
    {
        move_and_collide(-move_speed,0,obj_block);
    }
    else if key_right
    {
        move_and_collide(move_speed,0,obj_block);
    }
    
    if key_down
    {
        move_and_collide(0,move_speed,obj_block);
    }
    else if key_up
    {
        move_and_collide(0,-move_speed,obj_block);
    }
}

if playable == true
{
    if playable2 == true
    {
        if key_z
        {
            if state == player_states.normal
            {
                state = selected_state;
            }
            else
            {
                state = player_states.normal;
            }
        }
    }
    else
    {
        playable2 = true;
    }
}