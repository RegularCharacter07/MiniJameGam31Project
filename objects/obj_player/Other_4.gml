switch room
{
	case rm_level1:
	var camera_x = camera_get_view_x(view_camera[0]);
	var camera_y = camera_get_view_y(view_camera[0]);
	instance_create_depth(camera_x,camera_y,-9998,obj_cards1);
	break;
	case rm_level2:
	var camera_x = camera_get_view_x(view_camera[0]);
	var camera_y = camera_get_view_y(view_camera[0]);
	instance_create_depth(camera_x,camera_y,-9998,obj_cards1);
	break;
	case rm_level3:
	var camera_x = camera_get_view_x(view_camera[0]);
	var camera_y = camera_get_view_y(view_camera[0]);
	instance_create_depth(camera_x,camera_y,-9998,obj_cards1);
	break;
	case rm_level4:
	var camera_x = camera_get_view_x(view_camera[0]);
	var camera_y = camera_get_view_y(view_camera[0]);
	instance_create_depth(camera_x,camera_y,-9998,obj_cards2);
	break;
	case rm_level5:
	var camera_x = camera_get_view_x(view_camera[0]);
	var camera_y = camera_get_view_y(view_camera[0]);
	instance_create_depth(camera_x,camera_y,-9998,obj_cards2);
	break;
	case rm_level6:
	var camera_x = camera_get_view_x(view_camera[0]);
	var camera_y = camera_get_view_y(view_camera[0]);
	instance_create_depth(camera_x,camera_y,-9998,obj_cards2);
	break;
	case rm_level7:
	var camera_x = camera_get_view_x(view_camera[0]);
	var camera_y = camera_get_view_y(view_camera[0]);
	instance_create_depth(camera_x,camera_y,-9998,obj_cards3);
	break;
	case rm_level8:
	var camera_x = camera_get_view_x(view_camera[0]);
	var camera_y = camera_get_view_y(view_camera[0]);
	instance_create_depth(camera_x,camera_y,-9998,obj_cards3);
	break;
	case rm_level9:
	var camera_x = camera_get_view_x(view_camera[0]);
	var camera_y = camera_get_view_y(view_camera[0]);
	instance_create_depth(camera_x,camera_y,-9998,obj_cards3);
	break;
}

if !instance_exists(obj_level)
{
	var camera_x2 = camera_get_view_x(view_camera[0]) + 105;
	var camera_y2 = camera_get_view_y(view_camera[0]) + 205;
	instance_create_depth(camera_x2,camera_y2,-9999,obj_level);
}
