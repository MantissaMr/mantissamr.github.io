-- Staging model for transportation.railways_country_emissions
        SELECT * FROM { source('climate_data', 'railways_country_emissions') };