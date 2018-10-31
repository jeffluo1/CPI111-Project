/// @description Insert description here
// You can write your code in this editor

//FORMAT BELOW
//alarm[x] = y * room_speed
//where x = alarm index
//y = time in seconds until object specified in the alarms start spawning
//-----------------------------------------------------------------------
//each alarm creates a random object at position y = -128(where the obj_spawner is placed in room0), based on the object's sprite width inside the room

alarm[0] = 3 * room_speed; //apple
alarm[1] = 5 * room_speed; //banana
alarm[2] = 10 * room_speed; //tomato
alarm[3] = 15 * room_speed; //orange
alarm[4] = 20 * room_speed; //cherry

alarm[5] = 25 * room_speed; //bombs
alarm[6] = 10 * room_speed; //deadFish
alarm[7] = 10 * room_speed; //garbage