-- Staging model for mineral_extraction.bauxite-mining_emissions_sources_ownership
        SELECT * FROM { source('climate_data', 'bauxite-mining_emissions_sources_ownership') };