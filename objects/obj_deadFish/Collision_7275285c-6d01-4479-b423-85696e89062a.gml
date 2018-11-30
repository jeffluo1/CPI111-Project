/// @description Insert description here
// You can write your code in this editor
if (obj_ninjaMonkey.invincibility = 0){
	health = health - damage
	if (score <= 0) {
		score = 0
	} else {
		score = score - penalty
	}
	instance_destroy()
}
{
	damage = 0
	penalty = 0
	health = health - damage
	if (score <= 0) {
		score = 0
	} else {
		score = score - penalty
	}
	instance_destroy()
}