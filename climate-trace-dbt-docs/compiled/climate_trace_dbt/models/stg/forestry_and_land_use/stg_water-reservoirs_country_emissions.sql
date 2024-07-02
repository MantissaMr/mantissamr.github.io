-- Staging model for forestry_and_land_use.water-reservoirs_country_emissions
        SELECT * FROM { source('climate_data', 'water-reservoirs_country_emissions') };