draw_set_font(fnt_title);

if(room == rm_intro && intro_state){	
	if(intro_track == 0 && keyboard_check_pressed(vk_space)){
		intro_track = 1;
		if(!audio_is_playing(snd_flippage)){
		audio_play_sound(snd_flippage, 90, false);
	}
	} else if (intro_track == 1  &&  keyboard_check_pressed(vk_space)){
		intro_track = 2;
		if(!audio_is_playing(snd_flippage)){
		audio_play_sound(snd_flippage, 90, false);
	}
	} else if (intro_track == 2  &&  keyboard_check_pressed(vk_space)){
		intro_track = 3;
		if(!audio_is_playing(snd_flippage)){
		audio_play_sound(snd_flippage, 90, false);
	}
	}else if (intro_track == 3  &&  keyboard_check_pressed(vk_space)){
		intro_track = 4;
		if(!audio_is_playing(snd_flippage)){
		audio_play_sound(snd_flippage, 90, false);
	}
	}else if (intro_track == 4  &&  keyboard_check_pressed(vk_space)){
		intro_track = 5;
		if(!audio_is_playing(snd_flippage)){
		audio_play_sound(snd_flippage, 90, false);
	}
	}else if (intro_track == 5  &&  keyboard_check_pressed(vk_space)){
		intro_track = 6;
		if(!audio_is_playing(snd_flippage)){
		audio_play_sound(snd_flippage, 90, false);
	}
	}else if (intro_track == 6  &&  keyboard_check_pressed(vk_space)){
		audio_stop_sound(snd_fire);
		room_goto(rm_game);
	}
}
