/// @description Insert description here
// You can write your code in this editor
hp = hp-1
if (hp <= 0){
	effect_create_below(ef_explosion,x,y,0,c_gray)
	instance_destroy()
	score = score + 100
}
with other {
	instance_destroy()
}