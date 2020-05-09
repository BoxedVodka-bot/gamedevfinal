
if(global.inhouse == true){
	room_goto(rm_inhouse);
}

if((distance_to_object(obj_door)<30) && global.inhouse == false){
	global.collidedoor = true;
	global.xBox = obj_player.x-200;;
	global.yBox = obj_player.y-150;
}