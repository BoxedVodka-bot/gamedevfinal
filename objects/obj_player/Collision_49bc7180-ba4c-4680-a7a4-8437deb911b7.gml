if((distance_to_object(obj_npc2)<30)){
	if(!audio_is_playing(snd_bubble)){
		audio_play_sound(snd_bubble, 90, false);
	}
	global.collideplayer2 = true;
	global.xBox = obj_npc2.x-200;;
	global.yBox = obj_npc2.y-150;
	stepcount2 =  0;
	
}

//Avoid stucking in npc2
for(var i = 0; i<1000; ++i){
				
		if(!place_meeting(x + i, y, obj_npc2)){
			x+=i;
			break;	
		}
		if(!place_meeting(x - i, y, obj_npc2)){
			x-=i;
			break;	
		}
		if(!place_meeting(x, y + i, obj_npc2)){
			y+=i;
			break;	
		}
		if(!place_meeting(x, y - i, obj_npc2)){
			y-=i;
			break;	
		}
		if(!place_meeting(x + i, y - i, obj_npc2)){
			x+=i;
			y-=i;
			break;	
		}
		if(!place_meeting(x - i, y - i, obj_npc2)){
			x-=i;
			y-=i;
			break;	
		}
		if(!place_meeting(x + i, y + i, obj_npc2)){
			x+=i;
			y+=i;
			break;	
		}
		if(!place_meeting(x - i, y + i, obj_npc2)){
			x-=i;
			y+=i;
			break;	
	}
}