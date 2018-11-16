/// @description Insert description here
// You can write your code in this editor
if health == 0 {
	instance_destroy()
}

if keyboard_check(vk_nokey) {
	hspeed = 0
} else if (keyboard_check(vk_space) && keyboard_check(vk_right)) {
	hspeed = 30
	image_xscale = 1
} else if (keyboard_check(vk_space) && keyboard_check(vk_left)) {
	hspeed = -30
	image_xscale = -1
} else if keyboard_check(vk_right) {
	hspeed = 15
	image_xscale = 1
} else if keyboard_check(vk_left) {
	hspeed = -15
	image_xscale = -1
} 