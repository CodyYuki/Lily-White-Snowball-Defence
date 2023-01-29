/// @description Insert description here
// You can write your code in this editor

draw_set_font(Font1);
if ((obj_snowwall.x == 225) && (obj_snowwall.y == 400))
{
	draw_text(x, y, "Wall HP " + string(global.wallHp) + " / " + string(global.maxWallHp));
	draw_text(x, y + 30, "Hold right click on wall to heal");
}


