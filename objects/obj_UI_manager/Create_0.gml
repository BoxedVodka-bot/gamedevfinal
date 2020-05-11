//Set bottons and their directions

if (room == rm_start){
	
	draw_set_font(fnt_start);
	global.start_btn = instance_create_layer(room_width/2, 550, "Instances", obj_btn);
	global.start_btn.Mytext = "Once upon a time ... ";

}
if(room == rm_inhouse && global.question = true){
	global.start_btn = instance_create_layer(200, 200, "UI", obj_btn1);
	global.start_btn.Mytext = "goodnight till it be morrow.";
	show_debug_message("question");
	
	global.start_btn = instance_create_layer(300, 200, "UI", obj_btn2);
	global.start_btn.Mytext = "goodbye till it be hollow."
	
}

