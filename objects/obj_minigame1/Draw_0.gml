//Set timer
draw_set_color(c_black);
draw_text_transformed(460, 30, "Time Left:" + string(myTime), 1, 1, 0);

//set introduction
if(ShowText == true){
	draw_sprite(spr_textbox, 0, xBox, yBox);
	draw_set_color(c_white);
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text_ext_transformed(xBox, yBox-65, "Sward counters wand, wand counters shield, and shield counters sward. If you DON'T play your card within the given 5 seconds, AI will be granted 1 point. Press space to continue.", 30, 600, 0.6, 0.6, 0);
}