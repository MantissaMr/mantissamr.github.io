-- Staging model for transportation.domestic-shipping_country_emissions
        SELECT * FROM { source('climate_data', 'domestic-shipping_country_emissions') };