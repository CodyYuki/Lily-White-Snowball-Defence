/// @description Insert description here
// You can write your code in this editor
image_speed = 0;

//var halfwaypoint = (goalx + startx) / 2;

//if (x >=  halfwaypoint)


var distance = goalx - startx;
var distanceProgress = (x - startx);

var goal = point_direction(x, y, goalx, goaly);
if (goal > 180)
{
	goal = goal - 360;
}
var currentdirection = direction;
if (currentdirection > 180)
{
	currentdirection = currentdirection - 360;
} 
var proportion = distanceProgress / distance;
proportion = proportion * proportion;
	 
direction = (currentdirection * (1 - proportion)) + (goal * proportion);

if((distanceProgress / distance) >= 0.95)
{
	canCollide = true;
}

if((distanceProgress / distance) >= 1)
{
	image_speed = 1;
	if (image_index == 4)
	{
		audio_play_sound(snd_snow, 10, false);
		instance_destroy(self);
	}
}



if (grav < -3)
{
	
}

//vspeed += grav;

	//grv = 0.05 + grv;
	//y = y + grv;

