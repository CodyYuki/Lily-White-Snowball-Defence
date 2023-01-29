/// @description Insert description here
// You can write your code in this editor
xmouse = mouse_x;
ymouse = mouse_y;
image_speed = 0;

if (xmouse < 683)
{
	xmouse = 683;
}

if (global.playerHp <= 0)
{
	room_goto(rm_gameover);
}

if ((mouse_check_button_pressed(mb_left)) & (cooldown <= 0))
{
	snowball = instance_create_depth(x,y,-1,obj_snowball);
	snowball.direction = point_direction(x, y, xmouse, ymouse);
	snowball.goalx = xmouse;
	snowball.goaly = ymouse;
	snowball.startx = x;
	snowball.direction += 25;
	snowball.speed = global.snowspeed;
	cooldown = maxcooldown;

}

if (maxcooldown < 10)
{
	maxcooldown = 10;
}
cooldown = cooldown - 1;
if (cooldown < 0)
{
	cooldown = 0;
}
if (global.playerHp <= 0)
{
	instance_create_depth(674,364,-1,obj_gameover);
}

if (global.cash <= 0)
{
	global.cash = 0;
}