cslime = "mobs_slimes:green_slimeball"

if minetest.modpath("mobs_zombie") then

	zflesh = "mobs_zombie:rotten_flesh"

	minetest.register_craft({
		output = "mobs:meat_raw",
		type = "shapeless",
		recipe = {
			cslime,cslime,cslime,
			zflesh,zflesh,zflesh,
		}
	})

end
