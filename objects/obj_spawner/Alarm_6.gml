/// @description alarm_deadFish
// You can write your code in this editor

instance_create_layer(x + irandom_range(-room_width/2 + sprite_get_width(spr_deadFish),room_width/2 - sprite_get_width(spr_deadFish)) + 150, y, "instances", obj_deadFish)
alarm[6] = room_speed * random_range(3,4) 