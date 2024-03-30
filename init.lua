local modpath = minetest.get_modpath(minetest.get_current_modname())

--dofile(modpath.."/signs.lua")

minetest.register_node("bathroom:ceramic_sink", {
	description = "Bathroom Ceramic Sink",
	drawtype = "mesh",
	tiles = {
		"default_silver_sandstone.png",
		"default_stone.png",
		"default_silver_sandstone.png",
		"multidecor_bathroom_leakage.png"
	},
	mesh = "multidecor_bathroom_sink.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
--[[	selection_box = {
		type = 'fixed',
		fixed = {
			{-0.5, -0.5, -0.4, 0.5, 0.25, 0.5},
			{-0.5, 0.25, -0.4, -0.4, 0.5, 0.5}, 		-- left
			{0.4, 0.25, -0.4, 0.5, 0.5, 0.5},			-- right
			{-0.4, 0.25, -0.4, 0.4, 0.5, -0.3},			-- front
			{-0.4, 0.25, 0.4, 0.3, 0.5, 0.5}			-- back
		},
	},]]
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
});

minetest.register_craft({
	output = "bathroom:ceramic_sink",
	recipe = {
		{"", "", ""},
		{"", "default:clay", ""},
		{"", "pipeworks:spigot", ""}
  }
})

minetest.register_node("bathroom:stone_sink", {
	description = "Bathroom Stone Sink",
	drawtype = "mesh",
	tiles = {
		"default_stone.png",
		"default_stone.png",
		"default_silver_sandstone.png",
		"multidecor_bathroom_leakage.png"
	},
	mesh = "multidecor_bathroom_sink.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
});

minetest.register_craft({
	output = "bathroom:stone_sink",
	recipe = {
		{"", "", ""},
		{"", "default:stone", ""},
		{"", "pipeworks:spigot", ""}
  }
})

minetest.register_node("bathroom:granite_sink", {
	description = "Bathroom Granite Sink",
	drawtype = "mesh",
	tiles = {
		"technic_granite.png",
		"default_stone.png",
		"default_silver_sandstone.png",
		"multidecor_bathroom_leakage.png"
	},
	mesh = "multidecor_bathroom_sink.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
});

minetest.register_craft({
	output = "bathroom:granite_sink",
	recipe = {
		{"", "", ""},
		{"", "technic:granite", ""},
		{"", "pipeworks:spigot", ""}
  }
})

minetest.register_node("bathroom:marble_sink", {
	description = "Bathroom Marble Sink",
	drawtype = "mesh",
	tiles = {
		"technic_marble.png",
		"default_stone.png",
		"default_silver_sandstone.png",
		"multidecor_bathroom_leakage.png"
	},
	mesh = "multidecor_bathroom_sink.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
});

minetest.register_craft({
	output = "bathroom:marble_sink",
	recipe = {
		{"", "", ""},
		{"", "technic:marble", ""},
		{"", "pipeworks:spigot", ""}
  }
})

minetest.register_node("bathroom:obsidian_sink", {
	description = "Bathroom Obsidian Sink",
	drawtype = "mesh",
	tiles = {
		"default_obsidian.png",
		"default_stone.png",
		"default_silver_sandstone.png",
		"multidecor_bathroom_leakage.png"
	},
	mesh = "multidecor_bathroom_sink.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
});

minetest.register_craft({
	output = "bathroom:obsidian_sink",
	recipe = {
		{"", "", ""},
		{"", "default:obsidian", ""},
		{"", "pipeworks:spigot", ""}
  }
})

-------TAP

minetest.register_node("bathroom:metal_tap_with_cap_flap", {
	description = "Bathroom Metal Tap With Cap Flap",
	drawtype = "mesh",
	tiles = {"default_stone.png"},
	mesh = "multidecor_bathroom_tap_with_cap_flap.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {-0.3, -0.1, 0.0, 0.3, 0.2, 0.5},
		},
	groups = {cracky = 2},
	sounds = default.node_sound_metal_defaults(),
});

minetest.register_craft({
	output = "bathroom:metal_tap_with_cap_flap",
	recipe = {
		{"", "basic_materials:gear_steel", ""},
		{"", "default:steel_ingot", ""},
		{"", "pipeworks:spigot", ""}
  }
})

minetest.register_node("bathroom:metal_tap_with_side_flap", {
	description = "Bathroom Metal Tap With Side Flap",
	drawtype = "mesh",
	tiles = {"default_stone.png"},
	mesh = "multidecor_bathroom_tap_with_side_flaps.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {-0.3, -0.2, 0.0, 0.3, 0.1, 0.5},
		},
	groups = {cracky = 2},
	sounds = default.node_sound_metal_defaults(),
});

minetest.register_craft({
	output = "bathroom:metal_tap_with_side_flap",
	recipe = {
		{"basic_materials:gear_steel", "", "basic_materials:gear_steel"},
		{"", "default:steel_ingot", ""},
		{"", "pipeworks:spigot", ""}
  }
})

minetest.register_node("bathroom:bronze_tap_with_cap_flap", {
	description = "Bathroom Bronze Tap With Cap Flap",
	drawtype = "mesh",
	tiles = {"default_bronze_block.png"},
	mesh = "multidecor_bathroom_tap_with_cap_flap.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {-0.3, -0.1, 0.0, 0.3, 0.2, 0.5},
		},
	groups = {cracky = 2},
	sounds = default.node_sound_metal_defaults(),
});

minetest.register_craft({
	output = "bathroom:bronze_tap_with_cap_flap",
	recipe = {
		{"", "basic_materials:gear_steel", ""},
		{"", "default:bronze_ingot", ""},
		{"", "pipeworks:spigot", ""}
  }
})

minetest.register_node("bathroom:bronze_tap_with_side_flap", {
	description = "Bathroom Bronze Tap With Side Flap",
	drawtype = "mesh",
	tiles = {"default_bronze_block.png"},
	mesh = "multidecor_bathroom_tap_with_side_flaps.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {-0.3, -0.2, 0.0, 0.3, 0.1, 0.5},
		},
	groups = {cracky = 2},
	sounds = default.node_sound_metal_defaults(),
});

minetest.register_craft({
	output = "bathroom:bronze_tap_with_side_flap",
	recipe = {
		{"basic_materials:gear_steel", "", "basic_materials:gear_steel"},
		{"", "default:bronze_ingot", ""},
		{"", "pipeworks:spigot", ""}
  }
})

minetest.register_node("bathroom:gold_tap_with_cap_flap", {
	description = "Bathroom Gold Tap With Cap Flap",
	drawtype = "mesh",
	tiles = {"default_gold_block.png"},
	mesh = "multidecor_bathroom_tap_with_cap_flap.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {-0.3, -0.1, 0.0, 0.3, 0.2, 0.5},
		},
	groups = {cracky = 2},
	sounds = default.node_sound_metal_defaults(),
});

minetest.register_craft({
	output = "bathroom:gold_tap_with_cap_flap",
	recipe = {
		{"", "basic_materials:gear_steel", ""},
		{"", "default:gold_ingot", ""},
		{"", "pipeworks:spigot", ""}
  }
})

minetest.register_node("bathroom:gold_tap_with_side_flap", {
	description = "Bathroom Gold Tap With Side Flap",
	drawtype = "mesh",
	tiles = {"default_gold_block.png"},
	mesh = "multidecor_bathroom_tap_with_side_flaps.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {-0.3, -0.2, 0.0, 0.3, 0.1, 0.5},
		},
	groups = {cracky = 2},
	sounds = default.node_sound_metal_defaults(),
});

minetest.register_craft({
	output = "bathroom:gold_tap_with_side_flap",
	recipe = {
		{"basic_materials:gear_steel", "", "basic_materials:gear_steel"},
		{"", "default:gold_ingot", ""},
		{"", "pipeworks:spigot", ""}
  }
})

----TUB

minetest.register_node("bathroom:ceramic_bathtub", {
	description = "Bathroom Ceramic Bathtub",
	drawtype = "mesh",
	tiles = {
		"default_silver_sandstone.png",
		"default_stone.png",
		"multidecor_bathroom_leakage.png",
		"default_stone.png",
	},
	mesh = "multidecor_bathtub.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {
			{-0.5, -0.5, -0.5, 1.5, -0.1, 0.5},
			{-0.5, -0.1, -0.35, -0.35, 0.5, 0.35},
			{1.35, -0.1, -0.35, 1.5, 0.5, 0.35},
			{-0.5, -0.1, -0.5, 1.5, 0.5, -0.35},
			{-0.5, -0.1, 0.35, 1.5, 0.5, 0.5}
		},
	},
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
});

minetest.register_craft({
	output = "bathroom:ceramic_bathtub",
	recipe = {
		{"", "", ""},
		{"default:clay", "default:clay", "default:clay"},
		{"pipeworks:spigot", "", ""}
  }
})

minetest.register_node("bathroom:stone_bathtub", {
	description = "Bathroom Stone Bathtub",
	drawtype = "mesh",
	tiles = {
		"default_stone.png",
		"default_stone.png",
		"multidecor_bathroom_leakage.png",
		"default_stone.png",
	},
	mesh = "multidecor_bathtub.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {
			{-0.5, -0.5, -0.5, 1.5, -0.1, 0.5},
			{-0.5, -0.1, -0.35, -0.35, 0.5, 0.35},
			{1.35, -0.1, -0.35, 1.5, 0.5, 0.35},
			{-0.5, -0.1, -0.5, 1.5, 0.5, -0.35},
			{-0.5, -0.1, 0.35, 1.5, 0.5, 0.5}
		},
	},
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
});

minetest.register_craft({
	output = "bathroom:stone_bathtub",
	recipe = {
		{"", "", ""},
		{"default:stone", "default:stone", "default:stone"},
		{"pipeworks:spigot", "", ""}
  }
})

minetest.register_node("bathroom:granite_bathtub", {
	description = "Bathroom Granite Bathtub",
	drawtype = "mesh",
	tiles = {
		"technic_granite.png",
		"default_stone.png",
		"multidecor_bathroom_leakage.png",
		"default_gold_block.png",
	},
	mesh = "multidecor_bathtub.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {
			{-0.5, -0.5, -0.5, 1.5, -0.1, 0.5},
			{-0.5, -0.1, -0.35, -0.35, 0.5, 0.35},
			{1.35, -0.1, -0.35, 1.5, 0.5, 0.35},
			{-0.5, -0.1, -0.5, 1.5, 0.5, -0.35},
			{-0.5, -0.1, 0.35, 1.5, 0.5, 0.5}
		},
	},
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
});

minetest.register_craft({
	output = "bathroom:granite_bathtub",
	recipe = {
		{"", "", ""},
		{"technic:granite", "technic:granite", "technic:granite"},
		{"pipeworks:spigot", "", ""}
  }
})

minetest.register_node("bathroom:marble_bathtub", {
	description = "Bathroom Marble Bathtub",
	drawtype = "mesh",
	tiles = {
		"technic_marble.png",
		"default_stone.png",
		"multidecor_bathroom_leakage.png",
		"default_gold_block.png",
	},
	mesh = "multidecor_bathtub.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {
			{-0.5, -0.5, -0.5, 1.5, -0.1, 0.5},
			{-0.5, -0.1, -0.35, -0.35, 0.5, 0.35},
			{1.35, -0.1, -0.35, 1.5, 0.5, 0.35},
			{-0.5, -0.1, -0.5, 1.5, 0.5, -0.35},
			{-0.5, -0.1, 0.35, 1.5, 0.5, 0.5}
		},
	},
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
});

minetest.register_craft({
	output = "bathroom:marble_bathtub",
	recipe = {
		{"", "", ""},
		{"technic:marble", "technic:marble", "technic:marble"},
		{"pipeworks:spigot", "", ""}
  }
})

minetest.register_node("bathroom:obsidian_bathtub", {
	description = "Bathroom Obsidian Bathtub",
	drawtype = "mesh",
	tiles = {
		"default_obsidian.png",
		"default_stone.png",
		"multidecor_bathroom_leakage.png",
		"default_gold_block.png",
	},
	mesh = "multidecor_bathtub.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {
			{-0.5, -0.5, -0.5, 1.5, -0.1, 0.5},
			{-0.5, -0.1, -0.35, -0.35, 0.5, 0.35},
			{1.35, -0.1, -0.35, 1.5, 0.5, 0.35},
			{-0.5, -0.1, -0.5, 1.5, 0.5, -0.35},
			{-0.5, -0.1, 0.35, 1.5, 0.5, 0.5}
		},
	},
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
});

minetest.register_craft({
	output = "bathroom:obsidian_bathtub",
	recipe = {
		{"", "", ""},
		{"default:obsidian", "default:obsidian", "default:obsidian"},
		{"pipeworks:spigot", "", ""}
  }
})

----TOILET

minetest.register_node("bathroom:ceramic_toilet", {
	description = "Bathroom Ceramic Toilet",
	drawtype = "mesh",
	tiles = {
		"default_silver_sandstone.png",
		"default_stone.png",
		"default_water.png"
	},
	mesh = "multidecor_toilet.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {
			{-0.3, -0.5, -0.4, 0.3, -0.4, 0.5},		-- down
			{-0.3, -0.4, -0.4, -0.2, -0.1, 0.3},	-- left
			{0.2, -0.4, -0.4, 0.3, -0.1, 0.3},		-- right
			{-0.2, -0.4, -0.4, 0.2, -0.1, -0.3},	-- front
			{-0.3, -0.1, 0.3, 0.3, 0.475, 0.5}		-- back
		},
	},
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
});

minetest.register_craft({
	output = "bathroom:ceramic_toilet",
	recipe = {
		{"default:clay", "", ""},
		{"default:clay", "", ""},
		{"pipeworks:spigot", "", ""}
  }
})

minetest.register_node("bathroom:stone_toilet", {
	description = "Bathroom Stone Toilet",
	drawtype = "mesh",
	tiles = {
		"default_stone.png",
		"default_silver_sandstone.png",
		"default_water.png"
	},
	mesh = "multidecor_toilet.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {
			{-0.3, -0.5, -0.4, 0.3, -0.4, 0.5},		-- down
			{-0.3, -0.4, -0.4, -0.2, -0.1, 0.3},	-- left
			{0.2, -0.4, -0.4, 0.3, -0.1, 0.3},		-- right
			{-0.2, -0.4, -0.4, 0.2, -0.1, -0.3},	-- front
			{-0.3, -0.1, 0.3, 0.3, 0.475, 0.5}		-- back
		},
	},
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
});

minetest.register_craft({
	output = "bathroom:stone_toilet",
	recipe = {
		{"default:stone", "", ""},
		{"default:stone", "", ""},
		{"pipeworks:spigot", "", ""}
  }
})

minetest.register_node("bathroom:granite_toilet", {
	description = "Bathroom Granite Toilet",
	drawtype = "mesh",
	tiles = {
		"technic_granite.png",
		"default_gold_block.png",
		"default_water.png"
	},
	mesh = "multidecor_toilet.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {
			{-0.3, -0.5, -0.4, 0.3, -0.4, 0.5},		-- down
			{-0.3, -0.4, -0.4, -0.2, -0.1, 0.3},	-- left
			{0.2, -0.4, -0.4, 0.3, -0.1, 0.3},		-- right
			{-0.2, -0.4, -0.4, 0.2, -0.1, -0.3},	-- front
			{-0.3, -0.1, 0.3, 0.3, 0.475, 0.5}		-- back
		},
	},
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
});

minetest.register_craft({
	output = "bathroom:granite_toilet",
	recipe = {
		{"technic:granite", "", ""},
		{"technic:granite", "", ""},
		{"pipeworks:spigot", "", ""}
  }
})

minetest.register_node("bathroom:marble_toilet", {
	description = "Bathroom Marble Toilet",
	drawtype = "mesh",
	tiles = {
		"technic_marble.png",
		"default_gold_block.png",
		"default_water.png"
	},
	mesh = "multidecor_toilet.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {
			{-0.3, -0.5, -0.4, 0.3, -0.4, 0.5},		-- down
			{-0.3, -0.4, -0.4, -0.2, -0.1, 0.3},	-- left
			{0.2, -0.4, -0.4, 0.3, -0.1, 0.3},		-- right
			{-0.2, -0.4, -0.4, 0.2, -0.1, -0.3},	-- front
			{-0.3, -0.1, 0.3, 0.3, 0.475, 0.5}		-- back
		},
	},
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
});

minetest.register_craft({
	output = "bathroom:marble_toilet",
	recipe = {
		{"technic:marble", "", ""},
		{"technic:marble", "", ""},
		{"pipeworks:spigot", "", ""}
  }
})

minetest.register_node("bathroom:obsidian_toilet", {
	description = "Bathroom obsidian Toilet",
	drawtype = "mesh",
	tiles = {
		"default_obsidian.png",
		"default_gold_block.png",
		"default_water.png"
	},
	mesh = "multidecor_toilet.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {
			{-0.3, -0.5, -0.4, 0.3, -0.4, 0.5},		-- down
			{-0.3, -0.4, -0.4, -0.2, -0.1, 0.3},	-- left
			{0.2, -0.4, -0.4, 0.3, -0.1, 0.3},		-- right
			{-0.2, -0.4, -0.4, 0.2, -0.1, -0.3},	-- front
			{-0.3, -0.1, 0.3, 0.3, 0.475, 0.5}		-- back
		},
	},
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
});

minetest.register_craft({
	output = "bathroom:obsidian_toilet",
	recipe = {
		{"default:obsidian", "", ""},
		{"default:obsidian", "", ""},
		{"pipeworks:spigot", "", ""}
  }
})

minetest.register_node("bathroom:gold_toilet", {
	description = "Bathroom Gold Toilet",
	drawtype = "mesh",
	tiles = {
		"default_gold_block.png",
		"default_silver_sandstone.png",
		"default_water.png"
	},
	mesh = "multidecor_toilet.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {
			{-0.3, -0.5, -0.4, 0.3, -0.4, 0.5},		-- down
			{-0.3, -0.4, -0.4, -0.2, -0.1, 0.3},	-- left
			{0.2, -0.4, -0.4, 0.3, -0.1, 0.3},		-- right
			{-0.2, -0.4, -0.4, 0.2, -0.1, -0.3},	-- front
			{-0.3, -0.1, 0.3, 0.3, 0.475, 0.5}		-- back
		},
	},
	groups = {cracky = 2},
	sounds = default.node_sound_metal_defaults(),
});

minetest.register_craft({
	output = "bathroom:gold_toilet",
	recipe = {
		{"default:goldblock", "", ""},
		{"default:goldblock", "", ""},
		{"pipeworks:spigot", "", ""}
  }
})

minetest.register_node("bathroom:toilet_paper_reel", {
	description = "Toilet Paper Reel",
	drawtype = "mesh",
	tiles = {"default_stone.png", "default_snow.png"},
	mesh = "multidecor_toilet_paper_reel.b3d",
	paramtype = "light",
	paramtype2 = "facedir",
	visual_scale = 0.5,
	selection_box = {
		type = 'fixed',
		fixed = {
			{-0.3, 0, 0.1, 0.3, 0.35, 0.5},
		},
	},
	groups = {cracky = 2},
	sounds = default.node_sound_metal_defaults(),
});

minetest.register_craft({
	output = "bathroom:toilet_paper_reel",
	recipe = {
		{"default:paper", "", ""},
		{"basic_materials:steel_bar", "", ""},
		{"", "", ""}
  }
})
