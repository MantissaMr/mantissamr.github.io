-- Staging model for manufacturing.steel_emissions_sources
        SELECT * FROM { source('climate_data', 'steel_emissions_sources') };