scr_controls();

image_index = count;

if key_up_pressed
{
	count = 0;
}

if key_down_pressed
{
	count = 1;	
}

if key_left_pressed
{
	switch count
	{
		case 0:
		obj_musvol.vol -= 0.1;
		break;
		case 1:
		obj_sndvol.vol -= 0.1;
		break;
	}
}

if key_right_pressed
{
	switch count
	{
		case 0:
		obj_musvol.vol += 0.1;
		break;
		case 1:
		obj_sndvol.vol += 0.1;
		break;
	}
}

if obj_musvol.vol > 1
{
	obj_musvol.vol = 1	
}
if obj_musvol.vol < 0
{
	obj_musvol.vol = 0	
}

if obj_sndvol.vol > 1
{
	obj_sndvol.vol = 1	
}
if obj_sndvol.vol < 0
{
	obj_sndvol.vol = 0	
}

if key_x
{
	room_goto(rm_menu);
}