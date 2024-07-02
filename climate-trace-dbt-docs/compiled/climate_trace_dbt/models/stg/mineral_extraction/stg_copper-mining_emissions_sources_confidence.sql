-- Staging model for mineral_extraction.copper-mining_emissions_sources_confidence
        SELECT * FROM { source('climate_data', 'copper-mining_emissions_sources_confidence') };