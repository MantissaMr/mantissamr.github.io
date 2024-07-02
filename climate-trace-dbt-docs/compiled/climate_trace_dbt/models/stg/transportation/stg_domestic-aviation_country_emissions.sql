-- Staging model for transportation.domestic-aviation_country_emissions
        SELECT * FROM { source('climate_data', 'domestic-aviation_country_emissions') };