/// @description Draw the text

draw_text(x, y, "Energy");
draw_text(x, y+20, global.energy);
draw_text(x+100, y, "Global temperature");
draw_text(x+100, y+20, global.temp);
draw_text(x+500, y, "Next payment");
draw_text(x+500, y+20, next_payment);
draw_text(x+700, y, "Payment due in");
draw_text(x+700, y+20, alarm_get(0)/game_get_speed(gamespeed_fps));