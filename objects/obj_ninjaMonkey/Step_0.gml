/// @description Insert description here
// You can write your code in this editor

//no movement
if keyboard_check(vk_nokey) {
	hspeed = 0
} 

// move right
if keyboard_check(ord("D")){
	hspeed = 15
	image_xscale = 1
}
//move left
if keyboard_check(ord("A")){
	hspeed = -15
	image_xscale = -1
} 

//move right faster
if keyboard_check_pressed(vk_space) && keyboard_check(ord("D")) {
	hspeed = 100
	image_xscale = 1
}

//move left faster
if keyboard_check_pressed(vk_space) && keyboard_check(ord("A")){
	hspeed = -100
	image_xscale = -1
}