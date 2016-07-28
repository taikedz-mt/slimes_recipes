cslime = "mobs_slimes:green_slimeball"
zflesh = "mobs_zombie:rotten_flesh"

minetest.register_craft({
	output = "mobs:meat_raw",
	type = "shapeless",
	recipe = {
		cslime,cslime,cslime,
		zflesh,zflesh,zflesh,
	}
})
