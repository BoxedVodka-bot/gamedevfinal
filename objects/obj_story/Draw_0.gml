if(intro_state){
	//draw_set_font(fnt_intro);
	//draw_text_ext_color(100, 550, intro[intro_track], 30, 800, 0, 0, 0, 0, 1);
	//draw_text_ext_color(100, 650, "press space to continue", 20, 800, 0, 0, 0, 0, 1);
	draw_sprite(spr_textbox, 0, 320, 200);
	draw_set_color(c_white);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(270, 200, intro[intro_track], 30, 500, 1, 1, 0);
	draw_set_font(fnt_text);
	draw_text_ext_transformed(300, 270, "Press space to continue", 20, 450, 1, 1, 0);
}
