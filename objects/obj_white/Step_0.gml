/// @description Insert description here
// You can write your code in this editor
xmouse = mouse_x;
ymouse = mouse_y;

if (mouse_check_button_released(mb_left))
{
	snowball = instance_create_depth(x,y,-1,obj_snowball);
	snowball.direction = point_direction(x, y, xmouse, ymouse);
	snowball.speed = global.snowspeed;

}

if (global.playerHp <= 0)
{
	instance_create_depth(674,364,-1,obj_gameover);
}