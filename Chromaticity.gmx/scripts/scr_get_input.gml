///scr_get_input
right_key = keyboard_check(vk_right);
left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);
space_key = keyboard_check_pressed(vk_space);

// Freeze player during dialogue

if (instance_exists(obj_dialog)) {
    right_key = 0;
    left_key = 0;
    up_key = 0;
    down_key = 0;
    }
    else if (!instance_exists(obj_dialog)) {
    right_key = keyboard_check(vk_right);
    left_key = keyboard_check(vk_left);
    up_key = keyboard_check(vk_up);
    down_key = keyboard_check(vk_down);
    }

