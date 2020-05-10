//Set bottons and their directions

if (room == rm_start){
	//if(!audio_is_playing(snd_menu)){
	//	audio_play_sound(snd_menu, 50, true);
	//}
	
	draw_set_font(fnt_start);
	global.start_btn = instance_create_layer(room_width/2, room_height/2, "Instances", obj_btn);
	global.start_btn.Mytext = "Start";
	//global.start_btn.myRoom = 1;

	//global.start_btn = instance_create_layer(800, 600, "UI_Instances", obj_btn2);
	//global.start_btn.Mytext = "lose";
	//global.start_btn.myRoom = 3;
	
	//global.start_btn = instance_create_layer(800, 100, "UI_Instances", obj_btn2);
	//global.start_btn.Mytext = "win";
	//global.start_btn.myRoom = 4;
}
if(room == rm_inhouse && global.question = true){
	global.start_btn = instance_create_layer(200, 200, "UI", obj_btn1);
	global.start_btn.Mytext = "goodnight till it be morrow.";
	show_debug_message("question");
	
	global.start_btn = instance_create_layer(300, 200, "UI", obj_btn2);
	global.start_btn.Mytext = "goodbye till it be hollow."
	
}

