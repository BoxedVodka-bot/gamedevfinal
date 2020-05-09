if (global.endkey1 == true){
	wait_time++
	if(wait_time == 30){
		room_goto(rm_redeemed);
		wait_time = 0;
}
}else {
	move_bounce_all(false);
}