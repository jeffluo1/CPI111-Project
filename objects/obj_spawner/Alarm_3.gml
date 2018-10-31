/// @description alarm_orange
// You can write your code in this editor

instance_create_layer(x + irandom_range(-room_width/2 + sprite_get_width(spr_orange),room_width/2 - sprite_get_width(spr_orange)) + 150, y, "instances", obj_orange)
alarm[3] = room_speed * random_range(1,1.5) 