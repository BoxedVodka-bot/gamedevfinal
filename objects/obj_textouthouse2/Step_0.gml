//With NPC 1
if(global.rTalk == true && r_state){
		global.collideplayer = true;
		r_state = false;
		conv_state = true;
}

if(global.collideplayer == true && conv_state){
	if(conv_track == 0){
	}
}

//NPC2
if(global.collideplayer2 == true && dia_state){
	if(dia_track == 0 && keyboard_check_pressed(vk_space)){
		dia_track = 1;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}else if (dia_track == 1  &&  keyboard_check_pressed(vk_space)){
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
		r_npc2_state = true;
		rTalk = true;
		dia_state = false;
	}
}else if(r_npc2_state && rTalk == true && global.collideplayer2 == true){
	if(r_npc2_track == 0 && keyboard_check_pressed(vk_space)){
		r_npc2_state = false;
		dia2_state = true;
		rTalk = false;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}
}else if(dia2_state && global.collideplayer2 == true){
	if(dia2_track == 0 && keyboard_check_pressed(vk_space)){
		dia2_track = 1;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}else if(dia2_track == 1 && keyboard_check_pressed(vk_space)){
		dia2_track = 2
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
		global.question = true;
		if(global.question == true){
			global.start_btn = instance_create_layer(250, 250, "UI", obj_btn1);
			global.start_btn.Mytext = "goodnight till it be morrow.";
			global.start_btn = instance_create_layer(600, 250, "UI", obj_btn2);
			global.start_btn.Mytext = "goodbye till it be hollow."
		}
	}else if(dia2_track == 2 && global.wrong == true){
		dia2_track = 3;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}else if(dia2_track == 3 && global.wrong == true && keyboard_check_pressed(vk_space)){
		dia2_track = 1;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
		global.wrong = false;
		global.question = false;
	}else if(dia2_track == 2 && global.right == true){
		dia2_track = 4;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
		global.right = false;
	}else if(dia2_track == 4 && keyboard_check_pressed(vk_space)){
		dia2_track = 5;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}else if(dia2_track == 5 && keyboard_check_pressed(vk_space)){
		dia2_state = false;
		key2 = true;
		global.endkey2 = true;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}
}

//With Tybalt
if(global.collideTybalt == true && tybalt_state){
	if(tybalt_track == 0 && keyboard_check_pressed(vk_space)){
		tybalt_track = 1;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}else if (tybalt_track == 1 && keyboard_check_pressed(vk_space)){
		tybalt_track = 2;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}else if (tybalt_track == 2 && keyboard_check_pressed(vk_space)){
		tybalt_track = 3;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}else if (tybalt_track == 3 && keyboard_check_pressed(vk_space)){
		tybalt_track = 4;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}else if (tybalt_track == 4 && keyboard_check_pressed(vk_space)){
		tybalt_track = 5;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}else if(tybalt_track == 5){
		draw_sprite(spr_tybalt_move, 0, 1280,672);
		wait_time ++
		if(!audio_is_playing(snd_knife)){
		audio_play_sound(snd_knife, 90, false);
	}
		if(wait_time == 60){
			audio_stop_sound(snd_game);
			if(!audio_is_playing(snd_stabbed)){
		audio_play_sound(snd_stabbed, 90, false);
	}
			room_goto (rm_getkilled);
			wait_time = 0;
		}
	}
}

//with Mercutio


//with Shakespeare
if(global.collideS && r_shake_state){
	if(r_shake_track == 0 && keyboard_check_pressed(vk_space)){
		r_shake_state = false;
		shake_state = true;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}
	
}else if (global.collideS == true && shake_state){
	if(shake_track == 0 && keyboard_check_pressed(vk_space)){
		shake_track = 1;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}else if(shake_track == 1 && keyboard_check_pressed(vk_space)){
		shake_state = false;
		r_shake_state2 = true;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}
}else if(global.collideS == true && r_shake_state2){
	if(keyboard_check_pressed(vk_space)){
		r_shake_state2 = false;
		shake_state2 = true;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}
}else if(global.collideS == true && shake_state2){
	if(shake_track2 == 0 && keyboard_check_pressed(vk_space)){
		shake_track2 = 1;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}else if(shake_track2 == 1 && keyboard_check_pressed(vk_space)){
		shake_track2 = 2;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}else if(shake_track2 == 2 && keyboard_check_pressed(vk_space)){
		shake_track2 = 3;
		shake_state2 = false;
		key1 = true
		global.endkey1 = true;
		if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	}
}

if(keyboard_check_pressed(ord("R"))){
	room_restart();
}