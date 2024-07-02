-- Staging model for transportation.other-transport_country_emissions
        SELECT * FROM { source('climate_data', 'other-transport_country_emissions') };