-- Staging model for manufacturing.steel_emissions_sources_ownership
        SELECT * FROM { source('climate_data', 'steel_emissions_sources_ownership') };