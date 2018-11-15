/// @description Insert description here
// You can write your code in this editor
effect_create_below(ef_firework,x,y,0,c_red)
hp = hp-1
if (hp <= 0){
	effect_create_below(ef_explosion,x,y,0,c_gray)
	instance_destroy()
}
with other {
	instance_destroy()
}
