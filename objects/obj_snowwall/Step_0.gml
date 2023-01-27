/// @description Insert description here
// You can write your code in this editor

image_speed = 0;

if (global.wallHp > global.maxWallHp)
{
	global.wallHp = global.maxWallHp;
}

if (global.wallHp > global.maxWallHp / 2)
{
	image_index = 0;
}


if (global.wallHp <= global.maxWallHp / 2)
{
	image_index = 1;
}


if (global.wallHp <= 0)
{
	image_index = 2;
}

if (buildingtime == 140)
{
	global.wallHp++;
	buildingtime = 0;
}