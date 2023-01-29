/// @description Insert description here
// You can write your code in this editor

snowball = instance_create_depth(x,y,-1,obj_snowballenemy);
snowball.direction = point_direction(x, y, obj_white.x, obj_white.y);

if (obj_wavespawner.wave >= 5)
		{
			snowball.speed = 10;
		}
		else
		{
			snowball.speed = 15;
		}



alarm[0] = 5 * 60;
