/// @description Insert description here
// You can write your code in this editor

if (global.buildinglevel <= 25)
{
	global.buildinglevel = 20
}


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

if (buildingtime >= global.buildinglevel)
{
	global.wallHp++;
	buildingtime = 0;
}