data:extend({

    {
            type = "technology",
            name = "graphite-processing",
            icon = graphics .. "graphite-processing.png",
            icon_size = "256",
            prerequisites = {"chemical-science-pack", "concrete"},
            effects =
            {
                {
                    type = "unlock-recipe",
                    recipe = "centrifuge"
                },
                {
                   type = "unlock-recipe",
                   recipe = "graphite-recipe"
                },
                {
                    type = "unlock-recipe",
                    recipe = "empty-fuel-cell-recipe"
                },
                {
                    type = "unlock-recipe",
                    recipe = "graphite-fuel-cell-recipe"
                }
            },
            unit =
        {
        count = 200,
        ingredients =
            {
              {"automation-science-pack", 1},
              {"logistic-science-pack", 1},
              {"chemical-science-pack", 1},
            },
        time = 75
        }
    }
    
})