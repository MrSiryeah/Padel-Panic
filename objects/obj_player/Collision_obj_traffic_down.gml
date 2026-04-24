/// @description Insert description here
// You can write your code in this editor

// Collision with downward traffic car

// Only take damage if cooldown is finished
if (hit_cooldown <= 0)
{
    // Remove 5 seconds from the timer
    obj_timer.timer_frames -= 5 * room_speed;

    // Make sure the timer does not go below 0
    if (obj_timer.timer_frames < 0)
    {
        obj_timer.timer_frames = 0;
    }

    // Start cooldown
    hit_cooldown = hit_cooldown_max;
}
