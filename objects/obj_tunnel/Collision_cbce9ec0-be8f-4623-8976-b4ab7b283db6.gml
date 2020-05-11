if (global.endkey1 == true){
	global.nokey = false;
	if(!audio_is_playing(snd_unlock)){
		audio_play_sound(snd_unlock, 90, false);
	}
	wait_time++
	if(wait_time == 60){
		audio_stop_sound(snd_game);
		room_goto(rm_redeemed);
		wait_time = 0;
}
}else {
	global.nokey = true;
	move_bounce_all(false);
	if(!audio_is_playing(snd_lock)){
		audio_play_sound(snd_lock, 90, false);
	}
}