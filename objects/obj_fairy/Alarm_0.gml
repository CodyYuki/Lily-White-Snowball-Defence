/// @description Insert description here
// You can write your code in this editor

snowball = instance_create_depth(x,y,-1,obj_snowballenemy);
snowball.direction = point_direction(x, y, obj_white.x, obj_white.y);
snowball.speed = 10;


alarm[0] = 4 * 60;
