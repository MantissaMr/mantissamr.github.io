-- Staging model for forestry_and_land_use.water-reservoirs_emissions_sources
        SELECT * FROM { source('climate_data', 'water-reservoirs_emissions_sources') };