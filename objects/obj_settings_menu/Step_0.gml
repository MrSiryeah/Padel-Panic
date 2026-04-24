/// @description Insert description here
// You can write your code in this editor

// Press Enter to close settings
if (keyboard_check_pressed(vk_enter))
{
    room_goto(rm_pause);
}

// Press Escape to close settings
if (keyboard_check_pressed(vk_escape))
{
    room_goto(rm_pause);
}