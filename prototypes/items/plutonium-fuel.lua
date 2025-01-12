data:extend({
    {
    type = "item",
    name = "plutonium-fuel",
    icon = graphics .. "plutonium-fuel.png",
    icon_size = 64,
    pictures =
    {
      layers =
      {
        {
          size = 64,
          filename = graphics .. "plutonium-fuel.png",
          scale = 0.25,
          mipmap_count = 4
        },
        {
          draw_as_light = true,
          flags = {"light"},
          size = 64,
          filename = "__base__/graphics/icons/nuclear-fuel-light.png",
          scale = 0.25,
          mipmap_count = 4
        }
      }
    },
    fuel_category = "chemical",
    fuel_value = "1.3GJ",
    fuel_acceleration_multiplier = 2.75,
    fuel_top_speed_multiplier = 1.25,
    subgroup = "fuel",
    order = "a",
    stack_size = 1
    }
})