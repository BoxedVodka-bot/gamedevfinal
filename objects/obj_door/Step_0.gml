
if(place_meeting(x, y, obj_player) && global.inhouse == true){
	room_goto(rm_inhouse);
}else{
	move_bounce_all(false);
}