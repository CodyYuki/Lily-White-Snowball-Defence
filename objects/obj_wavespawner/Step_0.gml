/// @description Insert description here
// You can write your code in this editor

if (wave == 1)
{
	if (wavestart == true)
	{
		enemies = 4;
		wavestart = false;
	}
	
		global.currentlyInWave = true
	
	if (enemies >= 0)
	{
		spawnEnemy = spawnEnemy - 1;
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
		spawnEnemy = spawnEnemy - 1;
	}
}


if (!(instance_exists(obj_fairy)) && (enemies <= 0))
{
	global.currentlyInWave = false;
	enemytime = 200;
		if (global.menuActive == false) && (global.menu == 1)
		{
			global.menuActive = true;
		}
}


if (spawnEnemy <= 0)
{
	fairy = instance_create_depth(x,y + random_range(20, 600),-1,obj_fairy);
	wavestart = false;
	enemies = enemies - 1;
	spawnEnemy = enemytime;
	enemytime = enemytime + 20;
}