data:extend({
    {
		type = "item",
		name = "MOX-fuel-cell",
		icon = graphics .. "MOX-fuel-cell.png",
		icon_size = 64, icon_mipmaps = 4,
		pictures =
		{
		  layers =
		  {
			{
			  size = 64,
			  filename = "__Atomic_Overhaul__/graphics/icons/MOX-fuel-cell1.png",
			  scale = 0.25,
			  mipmap_count = 4
			},
			{
			  draw_as_light = true,
			  flags = {"light"},
			  size = 64,
			  filename = "__base__/graphics/icons/uranium-fuel-cell-light.png",
			  scale = 0.25,
			  mipmap_count = 4
			}
		  }
		},
		group = "atomic-overhaul",
		order = "d",
		subgroup = "fuel-cells",
		fuel_category = "nuclear",
		burnt_result = "MOX-depleted-cell",
		fuel_value = "12GJ",
		stack_size = 50
	  }
})