-- Staging model for manufacturing.aluminum_emissions_sources_ownership
        SELECT * FROM { source('climate_data', 'aluminum_emissions_sources_ownership') };