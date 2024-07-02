-- Staging model for forestry_and_land_use.forest-land-fires_country_emissions
        SELECT * FROM { source('climate_data', 'forest-land-fires_country_emissions') };