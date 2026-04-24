/// @description Insert description here
// You can write your code in this editor
y += (12 + obj_game.KMH) * dir;

if (y < -200) {
    instance_destroy();
}