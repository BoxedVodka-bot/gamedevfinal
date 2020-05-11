if (global.endkey2 == false){
	room_goto(rm_houseout);
	if(!audio_is_playing(snd_unlock)){
		audio_play_sound(snd_unlock, 90, false);
	}
}else if(global.endkey2 == true){
	room_goto(rm_houseout2);
	if(!audio_is_playing(snd_unlock)){
		audio_play_sound(snd_unlock, 90, false);
	}
}
