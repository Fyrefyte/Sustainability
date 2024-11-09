incontact = collision_rectangle(x - sprite_width, y - sprite_height, x + sprite_width, y + sprite_height, obj_objects, true, true);

if (!incontact and global.energy >= 30){
	instance_create_layer(x, y, "Instances", obj_coal_plant);
	instance_destroy();
	global.energy -= 30;
}