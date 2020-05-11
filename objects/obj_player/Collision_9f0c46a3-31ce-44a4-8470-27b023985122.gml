if((distance_to_object(obj_Tybalt)<30)){
	if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	global.collideTybalt = true;
	global.xBox = obj_Tybalt.x-200;;
	global.yBox = obj_Tybalt.y-150;
}