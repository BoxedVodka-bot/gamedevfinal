depth = -y;

//NPC1
if(global.collideplayer == true && conv_state){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_sprite_ext(spr_npc1, 0, global.xBox-20, global.yBox, 1, 1, 0, c_white, 1);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-50, "BoxedVodka:", 15, 290, 1.3, 1.3, 0);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, conv[conv_track], 15, 290, 1.3, 1.3, 0);
}


//NPC2

if(global.collideplayer2 == true && dia_state){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_sprite_ext(spr_npc2, 0, global.xBox-20, global.yBox, 1, 1, 0, c_white, 1);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-50, "RandomWine:", 15, 290, 1.3, 1.3, 0);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, dia[dia_track], 15, 290, 1.3, 1.3, 0);
}
if(global.collideplayer2 == true && rTalk == true && r_npc2_state){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_sprite_ext(spr_player, 0, global.xBox-20, global.yBox, 1, 1, 0, c_white, 1);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-50, "Romeo:", 15, 290, 1.3, 1.3, 0);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, r_npc2[r_npc2_track], 15, 290, 1.3, 1.3, 0);
}
if(global.collideplayer2 == true && dia2_state || global.wrong == true || global.right == true){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_sprite_ext(spr_npc2, 0, global.xBox-20, global.yBox, 1, 1, 0, c_white, 1);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-50, "RandomWine:", 15, 290, 1.3, 1.3, 0);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, dia2[dia2_track], 15, 290, 1.3, 1.3, 0);
}

if(global.collideplayer2 == true && key2){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, "You have aquired KEY TO THE LIGHT TUNNEL", 15, 290, 1.3, 1.3, 0);
	
}

//Tybalt
if(global.collideTybalt == true){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_sprite_ext(spr_Tybalt, 0, global.xBox-20, global.yBox, 1, 1, 0, c_white, 1);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-50, "Tybalt:", 15, 290, 1.3, 1.3, 0);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, tybalt[tybalt_track], 15, 290, 1.3, 1.3, 0);
	
}

//Mercutio
if(global.collideMercutio == true && mercutio_state){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_sprite_ext(spr_Mercutio, 0, global.xBox-20, global.yBox, 1, 1, 0, c_white, 1);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-50, "Mercutio:", 15, 290, 1.3, 1.3, 0);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, "I hope my friend is being helpful.", 15, 290, 1.3, 1.3, 0);
		
}
//Door

if(global.collidedoor == true){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, "The door is locked, you will need a key to get in.", 15, 290, 1.3, 1.3, 0);
}

//shakespeare

if(global.collideS == true && shake_state){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_sprite_ext(spr_shakespeare, 0, global.xBox-20, global.yBox, 1, 1, 0, c_white, 1);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-50, "Shakespeare:", 15, 290, 1.3, 1.3, 0);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, shake[shake_track], 15, 290, 1.3, 1.3, 0);
	
}

if(global.collideS == true && r_shake_state){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_sprite_ext(spr_playeridle, 0, global.xBox-20, global.yBox+20, 1, 1, 0, c_white, 1);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-50, "Romeo:", 15, 290, 1.3, 1.3, 0);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, r_shake[r_shake_track], 15, 290, 1.3, 1.3, 0);
	
}
if(global.collideS == true && r_shake_state2){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_sprite_ext(spr_playeridle, 0, global.xBox-20, global.yBox+20, 1, 1, 0, c_white, 1);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-50, "Romeo:", 15, 290, 1.3, 1.3, 0);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, "What...is this the real life, or is it just fantasy?", 15, 290, 1.3, 1.3, 0);
	
}
if(global.collideS == true && shake_state2){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_sprite_ext(spr_shakespeare, 0, global.xBox-20, global.yBox, 1, 1, 0, c_white, 1);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-50, "Shakespeare:", 15, 290, 1.3, 1.3, 0);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, shake2[shake_track2], 15, 290, 1.3, 1.3, 0);
	
}


//tunnel
if(global.nokey == true){
	draw_sprite(spr_textbox, 0, obj_tunnel.x - 100, obj_tunnel.y-150);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(obj_tunnel.x-130, obj_tunnel.y-180, "You need the KEY TO THE DARK TUNNEL", 15, 290, 1.3, 1.3, 0);
}
//tunnel2
if(global.nokey2 == true){
	draw_sprite(spr_textbox, 0, obj_tunnel2.x - 100, obj_tunnel2.y-150);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(obj_tunnel2.x-130, obj_tunnel2.y-180, "You need the KEY TO THE BRIGHT TUNNEL", 15, 330, 1.3, 1.3, 0);
}

//barkey
if(global.collideplayer == true && global.barkey == true){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, "You have aquired KEY TO THE BAR", 15, 290, 1.3, 1.3, 0);
	
}