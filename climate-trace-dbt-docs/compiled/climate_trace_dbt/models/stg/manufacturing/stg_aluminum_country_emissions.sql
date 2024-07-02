-- Staging model for manufacturing.aluminum_country_emissions
        SELECT * FROM { source('climate_data', 'aluminum_country_emissions') };