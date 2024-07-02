-- Staging model for forestry_and_land_use.wetland-fires_country_emissions
        SELECT * FROM { source('climate_data', 'wetland-fires_country_emissions') };