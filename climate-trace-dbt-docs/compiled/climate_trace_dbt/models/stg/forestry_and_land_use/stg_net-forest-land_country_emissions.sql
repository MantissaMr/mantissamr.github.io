-- Staging model for forestry_and_land_use.net-forest-land_country_emissions
        SELECT * FROM { source('climate_data', 'net-forest-land_country_emissions') };