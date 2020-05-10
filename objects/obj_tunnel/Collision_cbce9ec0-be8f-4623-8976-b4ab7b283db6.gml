if (global.endkey1 == true){
	global.nokey = false;
	wait_time++
	if(wait_time == 60){
		room_goto(rm_redeemed);
		wait_time = 0;
}
}else {
	global.nokey = true;
	move_bounce_all(false);
}