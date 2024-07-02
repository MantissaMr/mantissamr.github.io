-- Staging model for forestry_and_land_use.forest-land-fires_emissions_sources
        SELECT * FROM { source('climate_data', 'forest-land-fires_emissions_sources') };