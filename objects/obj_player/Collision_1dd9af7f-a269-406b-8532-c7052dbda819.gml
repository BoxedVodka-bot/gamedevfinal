
if((distance_to_object(obj_npc1)<30)){
	global.rTalk = true;
	global.xBox = obj_player.x-200;
	global.yBox = obj_player.y-150;
}

if(global.collideplayer == true){
	global.xBox = obj_npc1.x-200;
	global.yBox = obj_npc1.y-150;
}
//Avoid stucking in npc1
for(var i = 0; i<1000; ++i){
				
		if(!place_meeting(x + i, y, obj_npc1)){
			x+=i;
			break;	
		}
		if(!place_meeting(x - i, y, obj_npc1)){
			x-=i;
			break;	
		}
		if(!place_meeting(x, y + i, obj_npc1)){
			y+=i;
			break;	
		}
		if(!place_meeting(x, y - i, obj_npc1)){
			y-=i;
			break;	
		}
		if(!place_meeting(x + i, y - i, obj_npc1)){
			x+=i;
			y-=i;
			break;	
		}
		if(!place_meeting(x - i, y - i, obj_npc1)){
			x-=i;
			y-=i;
			break;	
		}
		if(!place_meeting(x + i, y + i, obj_npc1)){
			x+=i;
			y+=i;
			break;	
		}
		if(!place_meeting(x - i, y + i, obj_npc1)){
			x-=i;
			y+=i;
			break;	
	}
}