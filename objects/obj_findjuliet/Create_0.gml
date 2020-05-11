text = "It was at this moment, everything else does not matter to Romeo anymore. He takes her hands, as expected, and the story goes on -- to an ending we all know so well."

draw_set_font(fnt_start);
	global.start_btn = instance_create_layer(room_width/2-300, 500, "Instances", obj_btnrewrite);
	global.start_btn.Mytext = "Rewrite";
	
	global.start_btn = instance_create_layer(room_width/2+300, 500, "Instances", obj_btnremenu);
	global.start_btn.Mytext = "Main menu";