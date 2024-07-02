-- Staging model for power.electricity-generation_country_emissions
        SELECT * FROM { source('climate_data', 'electricity-generation_country_emissions') };