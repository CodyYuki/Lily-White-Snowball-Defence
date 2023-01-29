/// @description Insert description here
// You can write your code in this editor

if (global.cash >= price)
{
	global.cash = global.cash - price;
	global.snowspeed = global.snowspeed + 2;
	obj_white.maxcooldown = obj_white.maxcooldown - 10;
	price = price + 4
	audio_play_sound(snd_upgrade, 10, false);
}


