//With NPC 1
if(global.rTalk == true && r_state){
	if(r_track == 0 && keyboard_check_pressed(vk_space)){
		delete = true;
		global.collideplayer = true;
	}
}

if(global.collideplayer == true && conv_state){
	if(conv_track == 0 && keyboard_check_pressed(vk_space)){
		conv_track = 1;
	}else if (conv_track == 1  &&  keyboard_check_pressed(vk_space)){
		conv_track = 2;
	}else if (conv_track == 2  &&  keyboard_check_pressed(vk_space)){
		conv_track = 3;
	}else if (conv_track == 3 ){
		wait_time ++;
		if(wait_time == 60){
		room_goto(rm_minigame1);
		wait_time = 0;
		global.collideplayer = false;
	}
}
}
//if(global.collideplayer == true && global.winstate == true && winconv_state){
//	if(winconv_track == 0){
		
//	}
//}
//if(global.collideplayer == true && global.losestate == true && loseconv_state){
//	if(loseconv_track == 0 ){
		
//	}
//}

//NPC2
if(global.collideplayer2 == true && dia_state){
	if(dia_track == 0 && keyboard_check_pressed(vk_space)){
		dia_track = 1;
	}else if (dia_track == 1  &&  keyboard_check_pressed(vk_space)){
		r_npc2_state = true;
		rTalk = true;
		dia_state = false;
	}
}else if(r_npc2_state && rTalk == true && global.collideplayer2 == true){
	if(r_npc2_track == 0 && keyboard_check_pressed(vk_space)){
		r_npc2_state = false;
		dia2_state = true;
		rTalk = false;
	}
}else if(dia2_state && global.collideplayer2 == true){
	if(dia2_track == 0 && keyboard_check_pressed(vk_space)){
		dia2_track = 1;
	}else if(dia2_track == 1 && keyboard_check_pressed(vk_space)){
		dia2_track = 2
	}else if(dia2_track == 2 && keyboard_check_pressed(vk_space)){
		dia2_track = 3;
	}
}

//With Tybalt
if(global.collideTybalt == true && tybalt_state){
	if(tybalt_track == 0 && keyboard_check_pressed(vk_space)){
		tybalt_track = 1;
	}else if (tybalt_track == 1 && keyboard_check_pressed(vk_space)){
		tybalt_track = 2;
	}else if (tybalt_track == 2 && keyboard_check_pressed(vk_space)){
		tybalt_track = 3;
	}else if (tybalt_track == 3 && keyboard_check_pressed(vk_space)){
		tybalt_track = 4;
	}else if (tybalt_track == 4 && keyboard_check_pressed(vk_space)){
		tybalt_track = 5;
	}else if(tybalt_track == 5){
		wait_time ++
		if(wait_time == 60){
			room_goto (rm_start);
			wait_time = 0;
		}
	}
}

//with Mercutio
if(global.collideMercutio == true && mercutio_state && mercutio2 == false){
	if(keyboard_check_pressed(vk_space)){
		r_mer_state = true;
		mercutio_state = false;
		r_mer_track = 0;
	}
}else if(global.collideMercutio == true && r_mer_state){
	if(r_mer_track == 0 && keyboard_check_pressed(vk_space)){
		r_mer_track = 1;
	}if(r_mer_track == 1 && keyboard_check_pressed(vk_space)){
		r_mer_state = false;
		mercutio2_state = true;
	}
}else if(global.collideMercutio == true && mercutio2_state){
	if(mercutio_track == 0 && keyboard_check_pressed(vk_space)){
		mercutio_track = 1
	}
}