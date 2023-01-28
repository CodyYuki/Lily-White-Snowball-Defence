/// @description Insert description here
// You can write your code in this editor
obj_snowwall.buildingtime = 0;
if ((obj_snowwall.x == 225) && (obj_snowwall.y == 400))
{
	global.buildinglevel = global.buildinglevel - 10;
	global.maxWallHp = global.maxWallHp + 1;
}
else
{
	obj_snowwall.x = 225;
	obj_snowwall.y = 400;
}


