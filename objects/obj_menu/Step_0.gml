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


if key_z
{
	switch count
	{
		case 0:
		audio_stop_all();
		room_goto(rm_level1);
		break;
		case 1:
		room_goto(rm_option);
		break;
	}
}