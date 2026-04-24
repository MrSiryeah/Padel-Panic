/// @description Insert description here
// You can write your code in this editor

// Move selection up with W
if (keyboard_check_pressed(ord("W")))
{
    selected_option -= 1;
}

// Move selection down with S
if (keyboard_check_pressed(ord("S")))
{
    selected_option += 1;
}

// If selection goes above first option,
// move it to the last option
if (selected_option < 0)
{
    selected_option = 2;
}

// If selection goes below last option,
// move it back to the first option
if (selected_option > 2)
{
    selected_option = 0;
}

// Select option with Enter
if (keyboard_check_pressed(vk_enter))
{
    // Continue game
    if (selected_option == 0)
    {
        room_goto(global.paused_from_room);
    }

    // Go to settings screen
    if (selected_option == 1)
    {
        room_goto(rm_settings);
    }

    // Exit game
    if (selected_option == 2)
    {
        game_end();
    }
}