/// @description Insert description here
// You can write your code in this editor
create = -1;
effect_create_below(ef_firework, x ,y, 0, c_red)
hp= hp-1;
if(hp <= 0)
{
	instance_destroy()
	create = irandom_range(1, 3);
	effect_create_below(ef_explosion,x,y,0,c_gray)
	if(create == 1) {
		instance_create_layer(self.x, self.y, "Instances", obj_multiThrow);
	}
	
	else if(create == 2) {
		instance_create_layer(self.x, self.y, "Instances", obj_screenWipe);
	}
}
with other
{
	instance_destroy();
}	