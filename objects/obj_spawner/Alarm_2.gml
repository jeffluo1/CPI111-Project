/// @description alarm_tomato
// You can write your code in this editor

instance_create_layer(x + irandom_range(-room_width/2 + sprite_get_width(spr_tomato),room_width/2 - sprite_get_width(spr_tomato)) + 150, y, "instances", obj_tomato)
alarm[2] = room_speed * random_range(1,1.5) 