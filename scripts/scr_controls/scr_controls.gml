function scr_controls()
{
    key_down = keyboard_check(vk_down);
    key_left = keyboard_check(vk_left);
    key_up = keyboard_check(vk_up);
    key_right = keyboard_check(vk_right);
    key_left_pressed = keyboard_check_pressed(vk_left);
    key_right_pressed = keyboard_check_pressed(vk_right);
    key_z = keyboard_check_pressed(ord("Z"));
}