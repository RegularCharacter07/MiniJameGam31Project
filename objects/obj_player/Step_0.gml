scr_controls();

if playable == true and state == player_states.normal
{
    if key_left
    {
        if !position_meeting(x-move_speed,y,obj_block)
		{
			x -= move_speed;	
		}
        sprite_index = spr_player_left;
    }
    else if key_right
    {
        
		if !position_meeting(x+move_speed,y,obj_block)
		{
			x += move_speed;	
		}
        sprite_index = spr_player_right;
    }
    
    if key_down
    {
        if !position_meeting(x,y+move_speed,obj_block)
		{
			y += move_speed;	
		}
        sprite_index = spr_player_down;
    }
    else if key_up
    {
        if !position_meeting(x,y-move_speed,obj_block)
		{
			y -= move_speed;	
		}
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
        if !position_meeting(x-move_speed,y,obj_block)
		{
			x -= move_speed;	
		}
    }
    else if key_right
    {
        
		if !position_meeting(x+move_speed,y,obj_block)
		{
			x += move_speed;	
		}
    }
    
    if key_down
    {
        if !position_meeting(x,y+move_speed,obj_block)
		{
			y += move_speed;	
		}
    }
    else if key_up
    {
        if !position_meeting(x,y-move_speed,obj_block)
		{
			y -= move_speed;	
		}
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