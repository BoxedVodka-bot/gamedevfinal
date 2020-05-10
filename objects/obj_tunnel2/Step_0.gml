if (global.endkey2 == true){
	global.nokey2 = false;
	wait_time++
	if(wait_time == 60){
		room_goto(rm_ending1);
		wait_time = 0;
}
}else {
	global.nokey2 = true;
	move_bounce_all(false);
}