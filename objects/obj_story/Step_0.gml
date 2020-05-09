draw_set_font(fnt_title);

if(room == rm_intro && intro_state){	
	if(intro_track == 0 && keyboard_check_pressed(vk_space)){
		intro_track = 1;
	} else if (intro_track == 1  &&  keyboard_check_pressed(vk_space)){
		intro_track = 2;
	} else if (intro_track == 2  &&  keyboard_check_pressed(vk_space)){
		intro_track = 3;
	}else if (intro_track == 3  &&  keyboard_check_pressed(vk_space)){
		intro_track = 4;
	}else if (intro_track == 4  &&  keyboard_check_pressed(vk_space)){
		intro_track = 5;
	}else if (intro_track == 5  &&  keyboard_check_pressed(vk_space)){
		intro_track = 6;
	}else if (intro_track == 6  &&  keyboard_check_pressed(vk_space)){
		room_goto(rm_game);
	}
}
