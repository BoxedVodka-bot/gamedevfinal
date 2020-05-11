if((distance_to_object(obj_player)<30)){
	global.collideS = true;
	global.xBox = obj_Shakespeare.x-200;;
	global.yBox = obj_Shakespeare.y-150;
	if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
}

//if(global.collideS == true){
//	global.xBox = obj_Shakespeare.x-200;;
//	global.yBox = obj_Shakespeare.y-150;
//}