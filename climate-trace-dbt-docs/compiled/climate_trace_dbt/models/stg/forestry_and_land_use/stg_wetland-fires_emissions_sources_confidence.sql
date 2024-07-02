-- Staging model for forestry_and_land_use.wetland-fires_emissions_sources_confidence
        SELECT * FROM { source('climate_data', 'wetland-fires_emissions_sources_confidence') };