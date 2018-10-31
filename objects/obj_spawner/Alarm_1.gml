/// @description alarm_banana
// You can write your code in this editor

instance_create_layer(x + irandom_range(-room_width/2 + sprite_get_width(spr_banana),room_width/2 - sprite_get_width(spr_banana)) + 150, y, "instances", obj_banana)
alarm[1] = room_speed * random_range(0.5,1) 