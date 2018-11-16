/// @description Insert description here
// You can write your code in this editor
game_state = 0
paused = false;

if(game_state == 0) {
	audio_play_sound(mus_background,10,true)
} else {
	audio_stop_sound(mus_background)
}
