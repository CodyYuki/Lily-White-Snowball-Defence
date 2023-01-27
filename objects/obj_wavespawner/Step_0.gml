/// @description Insert description here
// You can write your code in this editor

if (wave == 1)
{
	if (wavestart == true)
	{
		enemies = 4;
	}
	global.currentlyInWave = true
	
	if (enemies > 0)
	{
		alarm[0] = 1;
		enemies--;
	}
}





if (wave == 2)
{
	if (wavestart == true)
	{
		enemies = 8;
	}
	global.currentlyInWave = true
	if (enemies > 0)
	{
		alarm[0] = 1;
		enemies--;
	}
}


if (!(instance_exists(obj_fairy)) && (enemies == 0))
{
	
	global.currentlyInWave = false;
	
}