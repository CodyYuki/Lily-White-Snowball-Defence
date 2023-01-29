/// @description Insert description here
// You can write your code in this editor



if ((global.menuActive == false) && (y >= ypos))
{
	y = y - 20;
}



if ((global.currentlyInWave == false) && (global.menuActive == true))
{
	if (y <= 440)
	{
		y = y + 20;
	}

}

