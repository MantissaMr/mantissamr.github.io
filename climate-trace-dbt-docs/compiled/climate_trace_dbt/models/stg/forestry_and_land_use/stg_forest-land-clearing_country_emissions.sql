-- Staging model for forestry_and_land_use.forest-land-clearing_country_emissions
        SELECT * FROM { source('climate_data', 'forest-land-clearing_country_emissions') };