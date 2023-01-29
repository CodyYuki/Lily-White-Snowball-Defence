/// @description Insert description here
// You can write your code in this editor


draw_set_font(Font1);

if (global.playerHp <= 0)
{
	draw_text(x, y, "Game Over!");
	draw_text(x, y + 40, "Press R to try again!");
}