-- Staging model for transportation.international-aviation_country_emissions
        SELECT * FROM { source('climate_data', 'international-aviation_country_emissions') };