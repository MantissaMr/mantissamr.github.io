-- Staging model for transportation.road-transportation_country_emissions
        SELECT * FROM { source('climate_data', 'road-transportation_country_emissions') };