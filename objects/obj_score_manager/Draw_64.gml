//draw scores
	draw_set_font(fnt_start);

	draw_set_halign(fa_left);
	draw_text_transformed_colour(60,670,"Score:" + string(global.player_score),1,1,0,c_black, c_black, c_black, c_black, 1);
	draw_text_transformed_colour(200,670, "HP:" + string(global.playerhealth),1,1,0, c_black, c_black, c_black, c_black,1);
	draw_text_transformed_colour(60,40,"BoxedVodka Score:" + string(global.comp_score),1,1,0, c_black, c_black, c_black, c_black,1);
	