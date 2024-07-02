-- Staging model for transportation.international-shipping_country_emissions
        SELECT * FROM { source('climate_data', 'international-shipping_country_emissions') };