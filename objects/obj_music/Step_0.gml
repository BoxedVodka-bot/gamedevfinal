if(room == rm_start){
	if(!audio_is_playing(snd_start)){
		audio_play_sound(snd_start, 50, true);
	}
	
}

if(room == rm_intro){
	if(!audio_is_playing(snd_fire)){
		audio_play_sound(snd_fire, 50, true);
	}
	
}

if(room == rm_game || room == rm_miniwin || room == rm_houseout || room == rm_houseout2){
	if(!audio_is_playing(snd_game)){
		audio_play_sound(snd_game, 50, true);
	}
	
}

if(room == rm_inhouse){
	if(!audio_is_playing(snd_fire)){
		audio_play_sound(snd_fire, 50, true);
	}
	
	
}

if(room == rm_redeemed){
	if(!audio_is_playing(snd_redeemed)){
		audio_play_sound(snd_redeemed, 50, true);
	}
	
}
if(room == rm_minigame1){
	if(!audio_is_playing(snd_minigame)){
		audio_play_sound(snd_minigame, 50, true);
	}
}
if(room == rm_getkilled){
	
	
}
if(room == rm_ending1){
	if(!audio_is_playing(snd_findjuliet)){
		audio_play_sound(snd_findjuliet, 50, true);
	}
	
}