-- Staging model for mineral_extraction.iron-mining_country_emissions
        SELECT * FROM { source('climate_data', 'iron-mining_country_emissions') };