/// @description Insert description here
// You can write your code in this editor


if (global.cash >= price)
{
	global.cash = global.cash - 5;
	global.playerHp = global.playerHp +  5;

	if (global.playerHp >= 50)
	{
		global.playerHp = 50;
	}
	price = price + 4;

}