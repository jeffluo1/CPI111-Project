/// @description Insert description here
// You can write your code in this editor

//code to keep player within the window
x=min(x,room_width-50)
x=max(x,50)

//if no key no movement
if keyboard_check(vk_nokey) {
	hspeed = 0
} 

//D to move right
if keyboard_check(ord("D")) {
	hspeed = 15
	image_xscale = 1
} 

//A to move left
if keyboard_check(ord("A")) {
	hspeed = -15
	image_xscale = -1
} 

//
if keyboard_check_pressed(vk_space) && keyboard_check(ord("D")) {
	hspeed = 100
	image_xscale = 1
	audio_play_sound(sfx_dash, 10, 0);
} 

if keyboard_check_pressed(vk_space) && keyboard_check(ord("A")) {
	hspeed = -100
	image_xscale = -1
	audio_play_sound(sfx_dash, 10, 0);
}