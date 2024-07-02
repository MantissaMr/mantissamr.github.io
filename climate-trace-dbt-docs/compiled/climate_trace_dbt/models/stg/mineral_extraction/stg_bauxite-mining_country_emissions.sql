-- Staging model for mineral_extraction.bauxite-mining_country_emissions
        SELECT * FROM { source('climate_data', 'bauxite-mining_country_emissions') };