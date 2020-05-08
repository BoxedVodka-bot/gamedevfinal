//if(!audio_is_playing(snd_background)){
//		audio_play_sound(snd_background, 80, true);
//	}
	
if(keyboard_check_pressed(vk_space)){
	room_goto(rm_game);
	show_debug_message("enter");
}