/// @description Insert description here
// You can write your code in this editor



if ((global.menuActive == false) && (y >= -580))
{
	y = y - 20;
}



if ((global.currentlyInWave == false) && (global.menuActive == true))
{
	if (y <= 160)
	{
		y = y + 20;
	}

}

