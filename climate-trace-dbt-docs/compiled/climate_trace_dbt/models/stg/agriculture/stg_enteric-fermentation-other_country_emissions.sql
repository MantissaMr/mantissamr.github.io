-- Staging model for agriculture.enteric-fermentation-other_country_emissions
        SELECT * FROM { source('climate_data', 'enteric-fermentation-other_country_emissions') };