global.energy = 0;
global.temp = 59;
global.stuff = ds_list_create();
ds_list_add(global.stuff, obj_coal_plant, obj_barrier, obj_destruction);

alarm_set(0, game_get_speed(gamespeed_fps)*payment_time);