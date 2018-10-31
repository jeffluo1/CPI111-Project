/// @description alarm_apple
// You can write your code in this editor

instance_create_layer(x + irandom_range(-room_width/2 + sprite_get_width(spr_apple),room_width/2 - sprite_get_width(spr_apple)) + 150, y, "instances", obj_apple)
alarm[0] = room_speed * random_range(0.5,1) 