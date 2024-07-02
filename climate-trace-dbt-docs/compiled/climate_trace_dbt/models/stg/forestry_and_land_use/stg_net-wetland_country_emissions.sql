-- Staging model for forestry_and_land_use.net-wetland_country_emissions
        SELECT * FROM { source('climate_data', 'net-wetland_country_emissions') };