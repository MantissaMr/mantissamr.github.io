-- Staging model for mineral_extraction.bauxite-mining_emissions_sources
        SELECT * FROM { source('climate_data', 'bauxite-mining_emissions_sources') };