-- Staging model for agriculture.enteric-fermentation-cattle-pasture_country_emissions
        SELECT * FROM { source('climate_data', 'enteric-fermentation-cattle-pasture_country_emissions') };