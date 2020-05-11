text = "As Romeo walking down the stairs, he starts to ponder about love. He came to a realization that love might be overrated. So he keeps on walking and does not turn back."

draw_set_font(fnt_start);
	global.start_btn = instance_create_layer(room_width/2, 500, "Instances", obj_btnrewrite);
	global.start_btn.Mytext = "Rewrite";
	
	global.start_btn = instance_create_layer(room_width/2, 620, "Instances", obj_btnremenu);
	global.start_btn.Mytext = "Main menu";