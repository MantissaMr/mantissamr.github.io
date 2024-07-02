-- Staging model for agriculture.enteric-fermentation-cattle-feedlot_country_emissions
        SELECT * FROM { source('climate_data', 'enteric-fermentation-cattle-feedlot_country_emissions') };