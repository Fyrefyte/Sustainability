// Get tilesets
var elev = layer_tilemap_get_id("Elevation");
var terrain = layer_tilemap_get_id("Terrain");

// Add in tileset data
for(var i = 0; i < tilemap_get_width(elev); i++) {
	for (var j = 0; j < tilemap_get_height(elev); j++) {
		var elevation = tilemap_get(elev, i, j);
		var underwater = elevation <= water_level ? 0:elevation;
		tilemap_set_at_pixel(terrain, underwater, i, j);
		draw_tilemap(terrain, i*tilemap_get_tile_width(elev), j*tilemap_get_tile_height(elev));
	}
}