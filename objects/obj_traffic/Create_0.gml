/// @description Insert description here
// You can write your code in this editor

image_speed = 0;

if (!variable_instance_exists(id, "is_spawner")) {
    is_spawner = true;
}

if (is_spawner) {
    spawn_timer = 0;
    spawn_delay = 15;
}