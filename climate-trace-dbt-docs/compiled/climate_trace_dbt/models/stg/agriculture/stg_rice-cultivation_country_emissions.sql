-- Staging model for agriculture.rice-cultivation_country_emissions
        SELECT * FROM { source('climate_data', 'rice-cultivation_country_emissions') };