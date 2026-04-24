/// @description Insert description here
// You can write your code in this editor

// Draw pause button in the top-right of the screen

// Align all text to the centre
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Draw black background
draw_set_color(c_black);
draw_rectangle(
    0,
    0,
    display_get_gui_width(),
    display_get_gui_height(),
    false
);

// Draw pause title
draw_set_color(c_yellow);
draw_text(display_get_gui_width() / 2, 180, "PAUSED");

// Draw Continue option
if (selected_option == 0)
{
    draw_set_color(c_yellow);
    draw_text(display_get_gui_width() / 2, 300, "> CONTINUE <");
}
else
{
    draw_set_color(c_white);
    draw_text(display_get_gui_width() / 2, 300, "CONTINUE");
}

// Draw Settings option
if (selected_option == 1)
{
    draw_set_color(c_yellow);
    draw_text(display_get_gui_width() / 2, 370, "> SETTINGS <");
}
else
{
    draw_set_color(c_white);
    draw_text(display_get_gui_width() / 2, 370, "SETTINGS");
}

// Draw Exit option
if (selected_option == 2)
{
    draw_set_color(c_yellow);
    draw_text(display_get_gui_width() / 2, 440, "> EXIT <");
}
else
{
    draw_set_color(c_white);
    draw_text(display_get_gui_width() / 2, 440, "EXIT");
}