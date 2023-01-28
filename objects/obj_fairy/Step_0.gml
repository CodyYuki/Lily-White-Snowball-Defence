/// @description Insert description here
// You can write your code in this editor

image_speed = 0;



if (hp <= 0)
{
	instance_destroy(self);
	global.enemiesdead++;
	global.cash = global.cash + 1;
}

if (image_index == 2)
{
	other.image_index = 0;
}

if (moveTime > 0)
{
	x = x - 1;
	moveTime--;
	image_speed = 1;
}


if (moveTime > 0)
{
	alarm[0] = 4 * 60;
}