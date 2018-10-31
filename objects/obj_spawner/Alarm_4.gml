/// @description alarm_cherry
// You can write your code in this editor

instance_create_layer(x + irandom_range(-room_width/2 + sprite_get_width(spr_cherry),room_width/2 - sprite_get_width(spr_cherry)) + 150, y, "instances", obj_cherry)
alarm[4] = room_speed * random_range(1.5,2) 