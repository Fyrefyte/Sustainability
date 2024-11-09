// Add in tileset data
for(var i = 0; i < room_width/tilemap_get_width(tl_elevation); i++) {
	for (var j = 0; j < room_height/tilemap_get_height(tl_elevation); j++) {
		var elevation = tilemap_get(tl_elevation, i, j);
		var underwater = elevation <= water_level ? 1:2;
		tilemap_set_at_pixel(tl_terrain, 1, i, j);
	}
}