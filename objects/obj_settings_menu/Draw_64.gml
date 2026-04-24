/// @description Insert description here
// You can write your code in this editor

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

// Draw settings title
draw_set_color(c_yellow);
draw_text(display_get_gui_width() / 2, 180, "SETTINGS");

// Draw close option
draw_set_color(c_yellow);
draw_text(display_get_gui_width() / 2, 300, "> X CLOSE <");

// Small instruction text
draw_set_color(c_white);
draw_text(display_get_gui_width() / 2, 370, "PRESS ENTER OR ESCAPE");