draw_self();
	draw_set_color(fnt_start);
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_text_transformed_color(x, y, Mytext, 0.8, 0.8, 0, c_white, c_white, c_white, c_white, 1);

if(position_meeting (mouse_x, mouse_y, id)){
	image_index = 1;
	xBox = room_width/2;
	yBox = room_height/2;
	
}else{
	image_index = 0;
}



if(position_meeting (mouse_x, mouse_y, id)&& mouse_check_button_pressed(mb_left)){
	
}