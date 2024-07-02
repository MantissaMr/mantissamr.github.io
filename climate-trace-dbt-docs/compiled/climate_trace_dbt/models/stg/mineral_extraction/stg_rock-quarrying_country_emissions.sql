-- Staging model for mineral_extraction.rock-quarrying_country_emissions
        SELECT * FROM { source('climate_data', 'rock-quarrying_country_emissions') };