/// @description Payment alarm
if (global.energy >= next_payment) {
	global.energy -= next_payment;
	next_payment *= 10;
	alarm_set(0, game_get_speed(gamespeed_fps)*payment_time);
}
else room_goto_next();