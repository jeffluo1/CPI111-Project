/// @description Insert description here
// You can write your code in this editor
if((health <= 0) && game_state == 0) {
	game_state = -1 
	alarm[0] = room_speed * 10
}

if(keyboard_check_pressed(vk_escape))
{
	paused = !paused;
}

if(paused)
{
	instance_deactivate_all(1);
}
else
{
	instance_activate_all();
	window_mouse_set(clamp(window_mouse_get_x(),0,window_get_width()),clamp(window_mouse_get_y(),0,window_get_height()));
}