/// @description alarm_garbage
// You can write your code in this editor

instance_create_layer(x + irandom_range(-room_width/2 + sprite_get_width(spr_garbage),room_width/2 - sprite_get_width(spr_garbage)) + 150, y, "instances", obj_garbage)
alarm[7] = room_speed * random_range(3,4) 