/// @description Insert description here
// You can write your code in this editor


var spawn_delay = irandom_range(50, 300);

var car = instance_create_depth(x, y, -100, obj_traffic);

car.dir = dir;
car.image_speed = 0;
car.image_index = irandom_range(0, 3);

alarm[0] = spawn_delay;