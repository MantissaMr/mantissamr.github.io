-- Staging model for forestry_and_land_use.forest-land-clearing_emissions_sources
        SELECT * FROM { source('climate_data', 'forest-land-clearing_emissions_sources') };