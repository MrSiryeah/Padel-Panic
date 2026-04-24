/// @description Insert description here
// You can write your code in this editor

// Collision with upward traffic car

// Push only horizontally, not vertically
if (x < other.x)
{
    x -= crash_push; // Push player left
}
else
{
    x += crash_push; // Push player right
}

// Only remove time if cooldown is finished
if (hit_cooldown <= 0)
{
    // Remove 5 seconds from timer
    obj_timer.timer_frames -= 5 * room_speed;

    // Stop timer going below 0
    if (obj_timer.timer_frames < 0)
    {
        obj_timer.timer_frames = 0;
    }

    // Start cooldown
    hit_cooldown = hit_cooldown_max;
}