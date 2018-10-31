/// @description alarm_bomb
// You can write your code in this editor

instance_create_layer(x + irandom_range(-room_width/2 + sprite_get_width(spr_bomb),room_width/2 - sprite_get_width(spr_bomb)) + 150, y, "instances", obj_bomb)
alarm[5] = room_speed * random_range(3,4) 