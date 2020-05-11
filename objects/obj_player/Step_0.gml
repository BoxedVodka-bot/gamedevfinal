////Set camera viewpoint
targetx = x - (camera_get_view_width(view_camera[0])/2);
targety = y - (camera_get_view_width(view_camera[0])/2);
currentx =  camera_get_view_x (view_camera[0]);
currenty =  camera_get_view_y (view_camera[0]);

camera_set_view_pos(view_camera[0], targetx * 0.2 +currentx * 0.8, targety * 0.2+currenty * 0.8);
////Set depth and sprite speed
depth = -y;
image_speed = 0.5;

//Setting the walking controls
if(keyboard_check(ord("A"))){
	x -= walkspeed;
	sprite_index = spr_playerside;
	image_xscale = 1;
	if(global.collideplayer == true || global.collideTybalt == true || global.collideMercutio == true || global.collidedoor == true || rtalk == true ||global.collideS == true || global.nokey == true || global.nokey2 == true ||global.barkey == true){
		stepcount ++;
	}else if(global.collideplayer2 == true){
		stepcount2 ++;
	}
	}else if (keyboard_check_released(ord("A"))){
	sprite_index = spr_playersideidle;
	image_xscale = 1;
	}

if(keyboard_check(ord("D"))){
	x += walkspeed;
	sprite_index = spr_playerside;
	image_xscale = -1;
	if(global.collideplayer == true || global.collideTybalt == true || global.collideMercutio == true || global.collidedoor == true || rtalk == true ||global.collideS == true || global.nokey == true || global.nokey2 == true ||global.barkey == true){
		stepcount ++;
	}else if (global.collideplayer2 == true){
		stepcount2 ++;
	}
	}else if (keyboard_check_released(ord("D"))){
	sprite_index = spr_playersideidle;
	image_xscale = -1;
	
	}

if(keyboard_check(ord("W"))){
	y -= walkspeed;
	sprite_index = spr_playerback;
	if(global.collideplayer == true || global.collideTybalt == true || global.collideMercutio == true || global.collidedoor == true || rtalk == true ||global.collideS == true || global.nokey == true || global.nokey2 == true ||global.barkey == true){
		stepcount ++;
	}else if (global.collideplayer2 == true){
		stepcount2 ++;
	}
	}else if(keyboard_check_released(ord("W"))){
	sprite_index = spr_playerbackidle;
	}


if(keyboard_check(ord("S"))){
	y += walkspeed;
	sprite_index = spr_player;
	if(global.collideplayer == true || global.collideTybalt == true || global.collideMercutio == true || global.collidedoor == true|| rtalk == true ||global.collideS == true || global.nokey == true|| global.nokey2 == true ||global.barkey == true){
		stepcount ++;
	}else if (global.collideplayer2 == true){
		stepcount2 ++;
	}
	}else if (keyboard_check_released(ord("S"))){
	sprite_index = spr_playeridle
	}



//(After colliding with npcs)if the step count reaches 20, it goes to 0. And boolean global.playercollide becomes false.
if(stepcount >= 20){
	global.collideplayer = false;
	global.collideTybalt = false;
	global.collideMercutio = false;
	global.collidedoor = false;
	global.collideS = false;
	global.nokey = false;
	global.nokey2 = false;
	global.barkey = false;
	rtalk = false;
	stepcount = 0;
}

if(stepcount2 >= 20){
	global.collideplayer2 = false;
	stepcount2 = 0;
}

if(place_meeting(x, y, obj_house)){
	for(var i = 0; i<1000; ++i){
				
		if(!place_meeting(x + i, y, obj_house)){
			x+=i;
			break;	
		}
		if(!place_meeting(x - i, y, obj_house)){
			x-=i;
			break;	
		}
		if(!place_meeting(x, y + i, obj_house)){
			y+=i;
			break;	
		}
		if(!place_meeting(x, y - i, obj_house)){
			y-=i;
			break;	
		}
		if(!place_meeting(x + i, y - i, obj_house)){
			x+=i;
			y-=i;
			break;	
		}
		if(!place_meeting(x - i, y - i, obj_house)){
			x-=i;
			y-=i;
			break;	
		}
		if(!place_meeting(x + i, y + i, obj_house)){
			x+=i;
			y+=i;
			break;	
		}
		if(!place_meeting(x - i, y + i, obj_house)){
			x-=i;
			y+=i;
			break;	
	}
}
}