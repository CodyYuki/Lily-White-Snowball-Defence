/// @description Insert description here
// You can write your code in this editor

global.playerHp--;
audio_play_sound(snd_snow, 10, false);
instance_destroy(self);

