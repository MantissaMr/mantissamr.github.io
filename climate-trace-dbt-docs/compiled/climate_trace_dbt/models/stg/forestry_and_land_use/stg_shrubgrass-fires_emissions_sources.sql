-- Staging model for forestry_and_land_use.shrubgrass-fires_emissions_sources
        SELECT * FROM { source('climate_data', 'shrubgrass-fires_emissions_sources') };