local test_reactor = table.deepcopy(data.raw["reactor"]["nuclear-reactor"])

        test_reactor.name = "graphite-reactor"
        test_reactor.energy_source =
        {
          type = "burner",
          fuel_category = "graphite-fuel",
          effectivity = 1,
          fuel_inventory_size = 1,
          burnt_inventory_size = 1
        }

        data:extend({
            test_reactor
        })