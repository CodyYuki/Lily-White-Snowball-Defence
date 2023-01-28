/// @description Insert description here
// You can write your code in this editor

obj_wavespawner.wave = 0
obj_wavespawner.wavestart = false;
instance_destroy(obj_fairy);
instance_destroy(obj_snowball);
instance_destroy(obj_snowballenemy);
global.playerHp = 10;
global.wallHp = 5;
global.maxWallHp = 5;
game_restart();