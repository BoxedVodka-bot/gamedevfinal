
if(global.inhouse == true){
	if(!audio_is_playing(snd_unlock)){
		audio_play_sound(snd_unlock, 90, false);
	}
	wait_time ++
	if(wait_time == 15){
	room_goto(rm_inhouse);
	}
}

if((distance_to_object(obj_door)<30) && global.inhouse == false){
	global.collidedoor = true;
	if(!audio_is_playing(snd_lock)){
		audio_play_sound(snd_lock, 90, false);
	}
	global.xBox = obj_player.x-200;;
	global.yBox = obj_player.y-150;
}