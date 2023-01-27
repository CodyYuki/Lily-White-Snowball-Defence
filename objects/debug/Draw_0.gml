/// @description Insert description here
// You can write your code in this editor

draw_set_colour(c_white);
draw_text(x, y, "Hello");

draw_text(x, y+20, string(mouse_x));
draw_text(x, y+40, string(mouse_y));


draw_text(x, y+60,"wave" + string(obj_wavespawner.wave));
draw_text(x, y+80, "enemies: " + string(obj_wavespawner.enemies));
draw_text(x, y+100, "playerHp: " + string(global.playerHp));
draw_text(x, y+120, "enemiesdead: " + string(global.enemiesdead));
draw_text(x, y+140, "wallHp: " + string(global.wallHp));
draw_text(x, y+160, "buildingtime: " + string(obj_snowwall.buildingtime));
draw_text(x, y+180, "global.menuActive: " + string(global.menuActive));
