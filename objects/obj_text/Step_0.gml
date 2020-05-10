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
		global.question = true;
		if(global.question == true){
			global.start_btn = instance_create_layer(250, 250, "UI", obj_btn1);
			global.start_btn.Mytext = "goodnight till it be morrow.";
			global.start_btn = instance_create_layer(600, 250, "UI", obj_btn2);
			global.start_btn.Mytext = "goodbye till it be hollow."
		}
	}else if(dia2_track == 2 && global.wrong == true){
		dia2_track = 3;
	}else if(dia2_track == 3 && global.wrong == true && keyboard_check_pressed(vk_space)){
		dia2_track = 1;
		global.wrong = false;
		global.question = false;
	}else if(dia2_track == 2 && global.right == true){
		dia2_track = 4;
		global.right = false;
	}else if(dia2_track == 4 && keyboard_check_pressed(vk_space)){
		dia2_track = 5;
	}else if(dia2_track == 5 && keyboard_check_pressed(vk_space)){
		dia2_state = false;
		global.key2 = true;
		global.endkey2 = true;
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
		draw_sprite(spr_tybalt_move, 0, 1280,672);
		wait_time ++
		if(wait_time == 60){
			room_goto (rm_getkilled);
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

//with Shakespeare
if(global.collideS && r_shake_state){
	if(r_shake_track == 0 && keyboard_check_pressed(vk_space)){
		r_shake_state = false;
		shake_state = true;
	}
	
}else if (global.collideS == true && shake_state){
	if(shake_track == 0 && keyboard_check_pressed(vk_space)){
		shake_track = 1;
	}else if(shake_track == 1 && keyboard_check_pressed(vk_space)){
		shake_state = false;
		r_shake_state2 = true;
	}
}else if(global.collideS == true && r_shake_state2){
	if(keyboard_check_pressed(vk_space)){
		r_shake_state2 = false;
		shake_state2 = true;
	}
}else if(global.collideS == true && shake_state2){
	if(shake_track2 == 0 && keyboard_check_pressed(vk_space)){
		shake_track2 = 1;
	}else if(shake_track2 == 1 && keyboard_check_pressed(vk_space)){
		shake_track2 = 2;
	}else if(shake_track2 == 2 && keyboard_check_pressed(vk_space)){
		shake_track2 = 3;
		shake_state2 = false;
		key1 = true
		global.endkey1 = true;
	}
}

if(keyboard_check_pressed(ord("R"))){
	room_restart();
}