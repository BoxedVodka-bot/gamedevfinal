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
//if(global.collideplayer == true && winconv_state && global.winstate == true && global.losestate == false){
//	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
//	draw_sprite_ext(spr_npc1, 0, global.xBox-20, global.yBox, 1, 1, 0, c_white, 1);
//	draw_set_color(c_white);
//	draw_set_font(fnt_text);
//	draw_set_halign(fa_left);
//	draw_text_ext_transformed(global.xBox+30, global.yBox-50, winconv[winconv_track], 15, 290, 1.3, 1.3, 0);
//}
//if(global.collideplayer == true && loseconv_state && global.losestate == true && global.winstate == false){
//	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
//	draw_sprite_ext(spr_npc1, 0, global.xBox-20, global.yBox, 1, 1, 0, c_white, 1);
//	draw_set_color(c_white);
//	draw_set_font(fnt_text);
//	draw_set_halign(fa_left);
//	draw_text_ext_transformed(global.xBox+30, global.yBox-50, loseconv[loseconv_track], 15, 290, 1.3, 1.3, 0);
//}


if(global.rTalk == true && r_state && delete == false){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_sprite_ext(spr_player, 0, global.xBox-20, global.yBox, 1, 1, 0, c_white, 1);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-50, "Romeo:", 15, 290, 1.3, 1.3, 0);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, r_conv[r_track], 15, 290, 1.3, 1.3, 0);
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
if(global.collideplayer2 == true && dia2_state){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_sprite_ext(spr_npc2, 0, global.xBox-20, global.yBox, 1, 1, 0, c_white, 1);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-50, "RandomWine:", 15, 290, 1.3, 1.3, 0);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, dia2[dia2_track], 15, 290, 1.3, 1.3, 0);
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
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, "Hey there my friend!", 15, 290, 1.3, 1.3, 0);
		
}
if(global.collideMercutio == true && r_mer_state){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_sprite_ext(spr_playeridle, 0, global.xBox-20, global.yBox, 1, 1, 0, c_white, 1);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-50, "Romeo:", 15, 290, 1.3, 1.3, 0);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, r_mer[r_mer_track], 15, 290, 1.3, 1.3, 0);
}
if(global.collideMercutio == true && mercutio2_state){
	draw_sprite(spr_textbox, 0, global.xBox, global.yBox);
	draw_sprite_ext(spr_Mercutio, 0, global.xBox-20, global.yBox, 1, 1, 0, c_white, 1);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(global.xBox+30, global.yBox-50, "Mercutio:", 15, 290, 1.3, 1.3, 0);
	draw_text_ext_transformed(global.xBox+30, global.yBox-20, mercutio[mercutio_track], 15, 290, 1.3, 1.3, 0);
}