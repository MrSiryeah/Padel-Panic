/// @description Insert description here
// You can write your code in this editor

if (is_spawner) {
    spawn_timer += 1;

    if (spawn_timer >= spawn_delay) {
        spawn_timer = 0;
        spawn_delay = irandom_range(90, 150);

        var car = instance_create_depth(x, room_height + 80, -100, obj_traffic);

        car.is_spawner = false;
        car.image_speed = 0;
        car.image_index = irandom_range(0, 3);
    }
}
else {
    y -= (obj_game.KMH + 4);

    if (y < -200) {
        instance_destroy();
    }
}