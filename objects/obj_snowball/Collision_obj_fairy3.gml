/// @description Insert description here
// You can write your code in this editor

if(!canCollide)
{
	return;
}

other.hp --;
other.image_index = 2;
audio_play_sound(snd_snow, 10, false);
instance_destroy(self);


