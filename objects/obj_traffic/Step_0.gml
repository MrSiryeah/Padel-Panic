/// @description Insert description here
// You can write your code in this editor

if (is_spawner) {
    spawn_timer += 1;

    if (spawn_timer >= spawn_delay) {
        spawn_timer = 5;
        spawn_delay = irandom_range(50, 300);

        var car = instance_create_depth(x, room_height + 80, -100, obj_traffic);

        car.is_spawner = false;
        car.image_speed = 0;
        car.image_index = irandom_range(0, 3);
    }
}
else {
    y -= (12 - obj_game.KMH);

    if (y < -200) {
        instance_destroy();
    }
}