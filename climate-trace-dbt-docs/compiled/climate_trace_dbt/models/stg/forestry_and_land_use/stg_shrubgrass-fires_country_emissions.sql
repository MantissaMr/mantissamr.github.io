-- Staging model for forestry_and_land_use.shrubgrass-fires_country_emissions
        SELECT * FROM { source('climate_data', 'shrubgrass-fires_country_emissions') };