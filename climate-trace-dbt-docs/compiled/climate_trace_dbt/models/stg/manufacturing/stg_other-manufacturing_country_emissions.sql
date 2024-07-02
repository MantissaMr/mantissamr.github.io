-- Staging model for manufacturing.other-manufacturing_country_emissions
        SELECT * FROM { source('climate_data', 'other-manufacturing_country_emissions') };