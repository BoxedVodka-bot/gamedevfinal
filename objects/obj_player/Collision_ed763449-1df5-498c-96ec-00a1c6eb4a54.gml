if (global.endkey2 == true){
	global.nokey2 = false;
	if(!audio_is_playing(snd_unlock)){
		audio_play_sound(snd_unlock, 90, false);
	}
	wait_time++
	if(wait_time == 30){
		audio_stop_sound(snd_game);
		room_goto(rm_ending1);
		wait_time = 0;
}
}else {
	if(!audio_is_playing(snd_lock)){
		audio_play_sound(snd_lock, 90, false);
	}
	global.nokey2 = true;
	move_bounce_all(false);
}