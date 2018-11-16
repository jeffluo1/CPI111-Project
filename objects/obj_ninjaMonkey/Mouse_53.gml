/// @description Insert description here
// You can write your code in this editor

//global left pressed used because if mouse is clicked anywhere screen it shoots

throw = instance_create_depth(x,y,0,obj_shuriken);
throw.speed = 50;
throw.direction=point_direction(x,y,mouse_x,mouse_y);
throw.image_angle=throw.direction;