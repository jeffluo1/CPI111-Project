/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_nokey) {
	hspeed = 0
} else if keyboard_check(vk_space) && keyboard_check(ord("D")) {
	hspeed = 30
	image_xscale = 1
} else if keyboard_check(vk_space) && keyboard_check(ord("A")){
	hspeed = -30
	image_xscale = -1
} else if keyboard_check(ord("D")){
	hspeed = 15
	image_xscale = 1
} else if keyboard_check(ord("A")){
	hspeed = -15
	image_xscale = -1
} 