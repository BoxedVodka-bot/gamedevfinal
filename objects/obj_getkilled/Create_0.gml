text = "Tybalt stabs Romeo without a seconde thought, and down goes Romeo. 'Should have left him alone', this is the last thing in his mind before death takes him away."

draw_set_font(fnt_start);
	global.start_btn = instance_create_layer(room_width/2-300, 500, "Instances", obj_btnrewrite);
	global.start_btn.Mytext = "Rewrite";
	
	global.start_btn = instance_create_layer(room_width/2+300, 500, "Instances", obj_btnremenu);
	global.start_btn.Mytext = "Main menu";