local cslime = "mobs_slimes:green_slimeball"

if minetest.get_modpath("mobs_zombie") then

	local zflesh = "mobs_zombie:rotten_flesh"

	minetest.register_craft({
		output = "mobs:meat_raw",
		type = "shapeless",
		recipe = {
			cslime,cslime,cslime,
			zflesh,zflesh,zflesh,
		}
	})

end
