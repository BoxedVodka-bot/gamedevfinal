if((distance_to_object(obj_juliet)<30)){
	wait_time ++;
	if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	if(wait_time == 15){
		room_goto(rm_findjuliet);
		
	}
}