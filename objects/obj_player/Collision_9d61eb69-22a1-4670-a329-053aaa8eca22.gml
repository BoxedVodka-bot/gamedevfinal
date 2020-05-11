if((distance_to_object(obj_Mercutio)<30)){
	if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	global.collideMercutio = true;
	global.xBox = obj_Mercutio.x-200;;
	global.yBox = obj_Mercutio.y-150;
}