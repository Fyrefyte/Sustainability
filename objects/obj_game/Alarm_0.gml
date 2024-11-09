/// @description Payment alarm
global.energy -= next_payment;
next_payment *= 10;
alarm_set(0, game_get_speed(gamespeed_fps)*payment_time);