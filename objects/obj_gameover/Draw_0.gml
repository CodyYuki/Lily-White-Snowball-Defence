/// @description Insert description here
// You can write your code in this editor



if (global.playerHp < 0) && (gameover == false)
{
	draw_text(x, y, "Game Over!");
	draw_text(x, y + 20, "Click here to try again!");
	gameover = true;
}