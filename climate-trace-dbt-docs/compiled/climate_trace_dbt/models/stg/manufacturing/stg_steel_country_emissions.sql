-- Staging model for manufacturing.steel_country_emissions
        SELECT * FROM { source('climate_data', 'steel_country_emissions') };