/// @description Insert description here
// You can write your code in this editor
if(game_state == 0) {
	draw_set_color(c_black)
	draw_set_font(font_calibri)
	draw_text(16, 16, "Score: " + string(score))
	draw_text(16, 36, "Health: " + string(health))
}
else {
	draw_set_color(c_black)
	draw_set_font(font_calibri)
	draw_set_halign(fa_center)
	draw_text(room_width/2, room_height/2, "GAME OVER!")
	draw_text(room_width/2, room_height/2 + 20, "Final Score: " + string(score))
}