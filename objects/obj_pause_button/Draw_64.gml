/// @description Insert description here
// You can write your code in this editor

// Draw pause button in the top-right of the screen

// Align text to the centre
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Draw pause text
draw_set_color(c_white);
draw_text(display_get_gui_width() - 60, 40, "PAUSE");