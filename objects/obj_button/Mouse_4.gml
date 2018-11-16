/// @description Insert description here
// You can write your code in this editor

//uses action in creation code from button instance in titleMenu room to change room in game
switch(action)
{
	case 0:
		room_goto(room_EnduranceMode);
		break;
	
	case 1:
		room_goto(room_directions)
		break;
	
	case 2:
		game_end();
		break;
}