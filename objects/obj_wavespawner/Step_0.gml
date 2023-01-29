/// @description Insert description here
// You can write your code in this editor




if (wave == 1)
{
	if (wavestart == true)
	{
		enemies = 4;
		enemiesPerRound = enemies;
		wavestart = false;
	}
	
		global.currentlyInWave = true
	
	if (enemies >= 1)
	{
		spawnEnemy = spawnEnemy - 1;
	}
}




if (wave == 2)
{
	if (wavestart == true)
	{
		enemies = 6;
		enemiesPerRound = enemies;
		wavestart = false;
	}
	
		global.currentlyInWave = true
		
	if (enemies >= 1)
	{
		spawnEnemy = spawnEnemy - 1;
	}
}


if (wave == 3)
{
	if (wavestart == true)
	{
		enemies = 10;
		enemiesPerRound = enemies;
		wavestart = false;
	}
	
		global.currentlyInWave = true
		
	if (enemies >= 1)
	{
		spawnEnemy = spawnEnemy - 1;
	}
}

if (wave == 4)
{
	if (wavestart == true)
	{
		enemies = 9;
		enemiesPerRound = enemies;
		wavestart = false;
	}
	
		global.currentlyInWave = true
		
	if (enemies >= 1)
	{
		spawnEnemy = spawnEnemy - 1;
	}
}

if (wave == 5)
{
	if (wavestart == true)
	{
		enemies = 12;
		enemiesPerRound = enemies;
		wavestart = false;
	}
	
		global.currentlyInWave = true
		
	if (enemies >= 1)
	{
		spawnEnemy = spawnEnemy - 1;
	}
}

if (wave == 6)
{
	if (wavestart == true)
	{
		enemies = 10;
		enemiesPerRound = enemies;
		wavestart = false;
	}
	
		global.currentlyInWave = true
		
	if (enemies >= 1)
	{
		spawnEnemy = spawnEnemy - 1;
	}
}


if (wave == 7)
{
	if (wavestart == true)
	{
		enemies = 12;
		enemiesPerRound = enemies;
		wavestart = false;
	}
	
		global.currentlyInWave = true
		
	if (enemies >= 1)
	{
		spawnEnemy = spawnEnemy - 1;
	}
}



if (wave == 8)
{
	if (wavestart == true)
	{
		enemies = 17;
		enemiesPerRound = enemies;
		wavestart = false;
	}
	
		global.currentlyInWave = true
		
	if (enemies >= 1)
	{
		spawnEnemy = spawnEnemy - 1;
	}
}
	
if (wave == 9)
{
	if (wavestart == true)
	{
		enemies = 18;
		enemiesPerRound = enemies;
		wavestart = false;
	}
	
		global.currentlyInWave = true
		
	if (enemies >= 1)
	{
		spawnEnemy = spawnEnemy - 1;
	}
}

if (wave == 10)
{
	if (wavestart == true)
	{
		enemies = 25;
		enemiesPerRound = enemies;
		wavestart = false;
	}
	
		global.currentlyInWave = true
		
	if (enemies >= 1)
	{
		spawnEnemy = spawnEnemy - 1;
	}
}

if (wave == 11)
{
	room_goto(rm_won);
}

if ((global.enemiesdead == enemiesPerRound) && (enemies <= 0))
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
		fairypicked = irandom_range(1,3);

		if (fairypicked == 1)
		{
			fairy = instance_create_depth(x,y + random_range(50, 600),-1,obj_fairy);
		}

		if (fairypicked == 2)
		{
			fairy = instance_create_depth(x,y + random_range(50, 600),-1,obj_fairy2);
		}

		if (fairypicked == 3)
		{
			fairy = instance_create_depth(x,y + random_range(50, 600),-1,obj_fairy3);
		}
	wavestart = false;
	enemies = enemies - 1;
	spawnEnemy = enemytime;
	enemytime = enemytime - 20;
		if (enemytime <= 60)
		{
			enemytime = 20;
		}
}


