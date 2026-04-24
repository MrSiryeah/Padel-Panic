// Convert the remaining frames back into seconds
var seconds_left = ceil(timer_frames / room_speed);
// Work out how many full minutes are left
var minutes = seconds_left div 60;
// Work out how many seconds are left after the minutes
var seconds = seconds_left mod 60;
// Convert seconds into text so it can be drawn on screen
var seconds_text = string(seconds);

if (seconds < 10)
{
    seconds_text = "0" + seconds_text;
}
// Set the timer text colour to white
draw_set_color(c_white);
// Draw the timer on the screen
draw_text(32, 32, "Time: " + string(minutes) + ":" + seconds_text);