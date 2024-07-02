-- Staging model for mineral_extraction.copper-mining_country_emissions
        SELECT * FROM { source('climate_data', 'copper-mining_country_emissions') };