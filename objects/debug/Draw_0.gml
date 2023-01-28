/// @description Insert description here
// You can write your code in this editor

draw_set_colour(c_white);

draw_text(x, y,"wave" + string(obj_wavespawner.wave));
draw_text(x, y+20, "enemies: " + string(obj_wavespawner.enemies));
draw_text(x, y+60, "playerHp: " + string(global.playerHp));
draw_text(x, y+40, "enemiesdead: " + string(global.enemiesdead));
draw_text(x, y+80, "wallHp: " + string(global.wallHp));
draw_text(x, y+100, "MaxwallHp: " + string(global.maxWallHp));
draw_text(x, y+120, "buildingtime: " + string(obj_snowwall.buildingtime));
draw_text(x, y+140, "snowball speed: " + string(global.snowspeed));
draw_text(x, y+160, "Money: " + string(global.cash));
draw_text(x, y+180, "cooldown: " + string(obj_white.cooldown));

draw_text(x, y-20,"enemytime" + string(obj_wavespawner.enemytime));
draw_text(x, y-40,"spawnEnemy" + string(obj_wavespawner.spawnEnemy));

