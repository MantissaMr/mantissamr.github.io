-- Staging model for power.other-energy-use_country_emissions
        SELECT * FROM { source('climate_data', 'other-energy-use_country_emissions') };