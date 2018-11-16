/// @description Insert description here
// You can write your code in this editor

// if shuriken collides with object create red fireworks
effect_create_below(ef_firework, x ,y, 0, c_red)
hp= hp-1;
if(hp <= 0)
{
	instance_destroy()
	effect_create_below(ef_explosion,x,y,0,c_gray)
	score += 200;
}
with other
{
	instance_destroy();
}	