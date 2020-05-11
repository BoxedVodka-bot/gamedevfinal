
//set introduction
if(ShowText == true){
	draw_sprite(spr_textbox, 0, xBox, yBox);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(xBox-50, yBox, "Match your opponent's card! If you DON'T play your card within the given 3 seconds, AI will be granted 1 point. If you match the wrong card, you will lose 1 HP. Press space to start.", 20, 400, 1.2, 1.2, 0);
}

//Set timer
draw_set_font(fnt_start);
draw_set_color(c_white);
draw_text_transformed(460, 30, "Time Left:" + string(myTime), 1, 1, 0);
