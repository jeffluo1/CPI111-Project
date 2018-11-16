/// @description Insert description here
// You can write your code in this editor

//stops moving out of screen
x=min(x,room_width-50);
x=max(x,50)

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

//dash right
if keyboard_check_pressed(vk_space) && keyboard_check(ord("D")) {
	hspeed = 100
	image_xscale = 1
}

//dash left
if keyboard_check_pressed(vk_space) && keyboard_check(ord("A")){
	hspeed = -100
	image_xscale = -1
}