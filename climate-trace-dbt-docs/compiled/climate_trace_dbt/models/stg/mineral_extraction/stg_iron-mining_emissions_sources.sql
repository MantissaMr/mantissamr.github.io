-- Staging model for mineral_extraction.iron-mining_emissions_sources
        SELECT * FROM { source('climate_data', 'iron-mining_emissions_sources') };