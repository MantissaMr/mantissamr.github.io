-- Staging model for mineral_extraction.copper-mining_emissions_sources_ownership
        SELECT * FROM { source('climate_data', 'copper-mining_emissions_sources_ownership') };