-- Staging model for mineral_extraction.sand-quarrying_country_emissions
        SELECT * FROM { source('climate_data', 'sand-quarrying_country_emissions') };